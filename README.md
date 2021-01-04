# Java Micro-benchmarking(JMH) для чайников

> Click :star: если вам нравится проект. Any pull requests are highly appreciated. 
Follow me [@DzmitryMarudau](https://twitter.com/DzmitryMarudau) for technical remarks/proposals/feedbacks.

> Click :star:if you like the project. Any pull requests are highly appreciated. 
Follow me [@DzmitryMarudau](https://twitter.com/DzmitryMarudau) for technical remarks/proposals/feedbacks.


# Введение
"Преждевременная оптимизация — корень всех зол”.(Дональдом Кнут, 1974гг.)
Как разработчики, мы должны знать, какие факторы в действительности отличают различные виды задержки, чтобы понимать, какие части стоит оптимизировать.

Одним из самых больших врагов оценки производительности являются компиляторы и среды выполнения.
Все компиляторы в той или иной степени пытаются оптимизировать наш код.
Среды выполнения и виртуальные машины оптимизируют еще больше, работая с промежуточным языком, таким как байт-код или CILЮ и могут это сделать в самый последний момент:
- удаление null-проверок, 
- оптимизация потока управления для предпочтения горячих путей, 
- размотка циклов, 
- встраивание методов и конечных переменных, 
- генерация собственного кода
- и многое другое
Например всем известно, что Java заменяет конкатенацию строк на StringBuilder, чтобы уменьшить количество создаваемых строк String.

Фактическая производительность может быть не постоянной и подверженной изменениям, а все из-за того, что среда выполнения или виртуальная машина лучше понимают ваш код и оптимизируют его глубже.
В результате мы не можем проверить код, просто запустив его несколько раз в цикле, а затем измерив с помощью секундомера время после вызова метода.

Самый простой способ по-настоящему проверить свой код — это `Java Microbenchmark Harness (JMH)`.

## Что такое JMH?

### По старинке
```pseudo-code
START_TIME = getCurrentTime()
executeAction()
ELAPSED_TIME = getCurrentTime() - START_TIME
```

```java
long start = System.currentTimeMillis();
executeAction();
long end = System.currentTimeMillis();
System.out.println("Seconds elapsed: " + (start - end) / 1000F + " seconds." );
```

### JMH = Java Microbenchmark Harness

_JMH_ - это инструмент Java для сборки, запуска и анализа нано / микро / милли / макро тестов, написанных на Java и других языках, предназначенных для JVM.
_JMH_ разрабатывался теме же людьми, которые реализовывали JVM чтобы понять как Java выполняет оптимизацию во ввремя выполнения.
_JMH_ помогает оценить фактическую производительность, принимая во внимание прогрев JVM и оптимизацию кода, которые могут сделать результат неясным.

Часто имеется небольшой блок кода, который является критичным для производительности программы.
Например, часть приложения, которая включает в себя большое количество вычислений и обработки данных, является критичной для производительности, а измерение времени выполнения этой части и называется _микро-тестированием_(micro-benchmarking). Выполнение этой операции несколько раз в определнной среде с определенной конфигурацией памяти и ЦП, позволяет получить согласованные(consistent) результаты. Время выполнения каждого прогона записывается и консолидируется для получения среднего времени, известного как микро-эталоны(micro-benchmarks).

JMH стал де-факто стандартом для тестов производительности и был включен в JDK 12(!). 
До этой версии зависимости нужно добавлять вручную:
* Ядро JMH - [JMH Core](https://search.maven.org/classic/#artifactdetails%7Corg.openjdk.jmh%7Cjmh-generator-annprocess%7C1.22%7Cjar);
* Генераторы JMH: процессоры аннотаций - [JMH Annotation Processor](https://search.maven.org/classic/#artifactdetails%7Corg.openjdk.jmh%7Cjmh-generator-annprocess%7C1.22%7Cjar). 

## Запуск
Мы можем запустить бенчмарк с помощью IDE или даже предпочитаемой системы сборки:
* Gradle;
* IntelliJ;
* Jenkins;
* TeamCity.

## Возможности

- разогревать JVM(add a JVM warm-up stage);
- задавать количество прогонов/потоков в каждом прогоне(specify the number of runs/threads in each run);
- рассчитать точное среднее/единичное время выполнения(calculate the precise average/single execution time).
- пользоваться общим скоупом между тестами(share a common scope between executed tests).
- настраивать формат вывода результатов(configure the result output format).
- Конфигурировать JVM специфичные параметры, напр. отключить втраивание (add specific JVM related params, e.g. disable inlining).

## Основы

_JMH_ стало частью JDK начиная с JDK 12; для более ранних версий, надо явно указывать зависимости(`jmh-core` и `jmh-generator-annprocess`) в проекте.

- Рекомендуемый способ запуска JMH тестов - использовать Maven для настройки автономного проекта, который зависит от jar-файлов нашего приложения. Этот подход предпочтителен для обеспечения правильной инициализации тестов и получения надежных результатов.

- Можно выполнить тесты из существующего проекта и даже из среды IDE, однако настройка будет более сложной, аа результаты менее надежны.
>> Doesn't it affect the quality of my benchmarks?
A brief research shows that benchmark results are affected, but not that much. The whole research is described in [Research results](https://github.com/artyushov/idea-jmh-plugin/blob/master/research/results.md). Long story short, the maximum means difference observed was 2.2%.


## Setting up the benchmarking project

Следующая команда генерирует JMH-driven проект

```
mvn archetype:generate -DinteractiveMode=false -DarchetypeGroupId=org.openjdk.jmh -DarchetypeArtifactId=jmh-java-benchmark-archetype -DgroupId=org.sample -DartifactId=jmh-demo -Dversion=1.0
```

Следующая команда генерирует JMH-driven проект:

```
mvn archetype:generate \
          -DinteractiveMode=false \
          -DarchetypeGroupId=org.openjdk.jmh \
          -DarchetypeArtifactId=jmh-java-benchmark-archetype \
          -DgroupId=org.sample \
          -DartifactId=test \
          -Dversion=1.0
```

В результате получаем maven-проект:

- pom.xml с двумя зависимостями

```java
    <dependencies>
        <dependency>
            <groupId>org.openjdk.jmh</groupId>
            <artifactId>jmh-core</artifactId>
            <version>${jmh.version}</version>
        </dependency>
        <dependency>
            <groupId>org.openjdk.jmh</groupId>
            <artifactId>jmh-generator-annprocess</artifactId>
            <version>${jmh.version}</version>
            <scope>provided</scope>
        </dependency>
    </dependencies>
```

- базовый класс `MyBenchmark.java` с одним @Benchmark-методом:

```
    @Benchmark
    public void testMethod() {
        // This is a demo/sample template for building your JMH benchmarks. Edit as needed.
        // Put your benchmark code here.
    }

```

Последние версии:

- [JMH Core](https://search.maven.org/classic/#artifactdetails%7Corg.openjdk.jmh%7Cjmh-generator-annprocess%7C1.22%7Cjar)
- [JMH Annotation Processor](https://search.maven.org/classic/#artifactdetails%7Corg.openjdk.jmh%7Cjmh-generator-annprocess%7C1.22%7Cjar)

### Build

Собираем проект "классической" командой maven: `mvn clean install`.

Results at '/target/':

- jmh-demo-1.0.jar - наши исходники
- benchmark.jar - исполняемый jar-file
  TODO 'картинка со структурой и рассказать что'

```ruby
[INFO] --- maven-jar-plugin:2.4:jar (default-jar) @ jmh-demo ---
[INFO]
[INFO] Building jar: C:\dev\projects\dma1979\jmh\jmh-demo\target\jmh-demo-1.0.jar
[INFO] --- maven-shade-plugin:3.2.1:shade (default) @ jmh-demo ---
[INFO] Including org.openjdk.jmh:jmh-core:jar:1.22 in the shaded jar.
[INFO] Including net.sf.jopt-simple:jopt-simple:jar:4.6 in the shaded jar.
[INFO] Including org.apache.commons:commons-math3:jar:3.2 in the shaded jar.
[INFO] Including com.google.guava:guava:jar:21.0 in the shaded jar.
[INFO] Replacing C:\dev\projects\dma1979\jmh\jmh-demo\target\benchmarks.jar with C:\dev\projects\dma1979\jmh\jmh-demo\target\jmh-demo-1.0-shaded.jar
```

### Start benchmarking

Запуск сгенеренного benchmarks.jar: `java -jar target/benchmarks.jar`

Параметры:

- "-f": number of forks = 1
- "-wi": warm up iterations = 2
- "-i": benchmark iterations = 5

Например, `java -jar target/benchmarks.jar -f 1 -wi 2 -i 5`

\*\* Splitting tasks into smaller tasks is referred to as forking tasks(http://tutorials.jenkov.com/images/java-concurrency-utils/java-fork-and-join-1.png)

TODO What Is Warming up the JVM
Once class-loading is complete, all important classes (used at the time of process start) are pushed into the JVM cache (native code) – which makes them accessible faster during runtime. Other classes are loaded on a per-request basis.

The first request made to a Java web application is often substantially slower than the average response time during the lifetime of the process. This warm-up period can usually be attributed to lazy class loading and just-in-time compilation.

Keeping this in mind, for low-latency applications, we need to cache all classes beforehand – so that they're available instantly when accessed at runtime.

This process of tuning the JVM is known as warming up.

### JMH конфигурация

#### Типы(mode) бенчмарков

Типы бенчмарков конфигурируются через @BenchmarkMode

- `Throughput`: Число операций на единицу времени.
- `AverageTime`: Среднее время на операцию
- `SampleTime`: Время на каждую операцию, включая минимальное и максимальное.
- `SingleShotTime`: Время на единичную операцию.
- `All`: Всё вышеперечисленное.

Режим по умолчанию — `Mode.Throughput`

```
    /**
     * <p>Throughput: operations per unit of time.</p>
     *
     * <p>Runs by continuously calling {@link Benchmark} methods,
     * counting the total throughput over all worker threads. This mode is time-based, and it will
     * run until the iteration time expires.</p>
     */
    Throughput("thrpt", "Throughput, ops/time"),

    /**
     * <p>Average time: average time per per operation.</p>
     *
     * <p>Runs by continuously calling {@link Benchmark} methods,
     * counting the average time to call over all worker threads. This is the inverse of {@link Mode#Throughput},
     * but with different aggregation policy. This mode is time-based, and it will run until the iteration time
     * expires.</p>
     */
    AverageTime("avgt", "Average time, time/op"),

    /**
     * <p>Sample time: samples the time for each operation.</p>
     *
     * <p>Runs by continuously calling {@link Benchmark} methods,
     * and randomly samples the time needed for the call. This mode automatically adjusts the sampling
     * frequency, but may omit some pauses which missed the sampling measurement. This mode is time-based, and it will
     * run until the iteration time expires.</p>
     */
    SampleTime("sample", "Sampling time"),

    /**
     * <p>Single shot time: measures the time for a single operation.</p>
     *
     * <p>Runs by calling {@link Benchmark} once and measuring its time.
     * This mode is useful to estimate the "cold" performance when you don't want to hide the warmup invocations, or
     * if you want to see the progress from call to call, or you want to record every single sample. This mode is
     * work-based, and will run only for a single invocation of {@link Benchmark}
     * method.</p>
     *
     * Caveats for this mode include:
     * <ul>
     *  <li>More warmup/measurement iterations are generally required.</li>
     *  <li>Timers overhead might be significant if benchmarks are small; switch to {@link #SampleTime} mode if
     *  that is a problem.</li>
     * </ul>
     */
    SingleShotTime("ss", "Single shot invocation time"),

    /**
     * Meta-mode: all the benchmark modes.
     * This is mostly useful for internal JMH testing.
     */
    All("all", "All benchmark modes"),
```    

### Работа с JVM

#### Разминка(warmup) 
Для прогрева JVM мы можем добавить аннотацию `@Warmup(iterations = <int>)`. 
Наши тесты производительности будут запущены в указанное время, и результаты будут отброшены. 
После этого JVM будет уже достаточно “нагрета”, а JMH запустит действительные тесты и предоставит нам результаты.

Также `@Warmup` аннотация может использоваться для управления количеством итераций прогрева.
Например, `@Warmup (iterations = 5)` сообщает JMH, что будет достаточно пяти итераций прогрева, в отличие от 20(по умолчанию).

#### Выполнение(execution)

#### Сколько времени?
Мы можем указать, за какую единицу времени нужно выводить результаты, добавив аннотацию `@OutputTimeUnit(<java.util.concurrent.TimeUnit>)`:
- TimeUnit.NANOSECONDS;
- TimeUnit.MICROSECONDS;
- TimeUnit.MILLISECONDS;
- TimeUnit.SECONDS;
- TimeUnit.MINUTES;
- TimeUnit.HOURS;
- TimeUnit.DAYS.

#### Управление состояниями
Предоставление состояния позволяет нам упростить код тестов производительности. 
Создав вспомогательный класс со `@Scope(…)`, мы можем указать параметры, которые нужно замерить
```java
@State(Scope.Benchmark)
public class MyBenchmarkState {
 
    @Param({ "1", "10", "100", "1000", "10000" })
    public int value;
}
```

Если мы используем класс состояния в методе бенчмарка, JMH установит параметры соответственно и запустит тест для каждого значения:
```java
@Benchmark
public void benchmark1(MyBenchmarkState state) {
StringBuilder builder = new StringBuilder();

    for (int idx = 0; idx > state.value; idx++) {
        builder.append("abc");
    }
}
```

Используя @Fork аннотацию мы можем управлять выполнением теста:

- "value" - этот параметр контролирует сколько раз benchmark будет выполняться;
- "warmup" контролирует сколько раз benchmark будет выполняться для разминки, т.е. прежде чем реальные результаты будут собраны:

Пример: две разминки до одного реального прохода.

```java
@Benchmark
@Fork(value = 1, warmups = 2)
@BenchmarkMode(Mode.Throughput)
public void init() {
    // Do nothing
}
```

_JMH можно конфигурировать через аннотации или опции_

### Конфигурация через аннотации

```java

@Benchmark
@BenchmarkMode(Mode.AverageTime) @OutputTimeUnit(TimeUnit.MICROSECONDS)
@Fork(value = 1)
@Warmup(iterations = 2)
@Measurement(iterations = 5)
public void testMethod() {
    doMagic();
}
```

#### Конфигурация через опции

```java
Options opt = new OptionsBuilder()
                .include(JMHSample_01_HelloWorld.class.getSimpleName())
                .warmupIterations(2)
                .measurementIterations(5)
                .forks(1)
                .shouldDoGC(true)
                .build();
```

## Best Practices
Чтобы от замеров производительности была польза, они должны уметь обойти оптимизацию JVM, или мы просто проверим, насколько хороша JVM, а не наш код.
### Мертвый код
JVM способна определить, присутствует ли у вас мертвый код, и удалить его:
```java
@Benchmark
public void benchmark1() {
  long lhs = 123L;
  long rhs = 321L;
  long result = lhs + rhs;
}
```
Переменная result ни разу не используется в коде, поэтому это по факту — мертвый код, и все три строки внутри бенчмарка будут удалены.

*Solution:*: есть два варианта, чтобы заставить JVM не убирать мертвый код:
* Не используйте возвращаемый тип void. Напротив, если вы примените в методе return result, JVM не может быть на 100% уверена, что это мертвый код, поэтому он не будет удален.
* Используйте Blackhole. Класс org.openjdk.jmh.infra.Blackhole может быть передан в качестве аргумента и предоставляет методы consume(…), так что результат не будет мертвым кодом.

### Оптимизация постоянных величин
Даже если мы будем возвращать result или использовать Blackhole, чтобы предотвратить удаление мертвого кода, JVM может оптимизировать значения постоянных. Это сводит наш код к чему-то вроде этого:
```java
@Benchmark
public long benchmark1() {
  long result = 444L;
  return result;
}
```

*Solution:* предоставление класса состояния не дает JVM “оптимизировать” (выкидывать) постоянные величины:
```java
@State(Scope.Thread)
public static class MyState {
  public long lhs = 123L;
  public long rhs = 321L;
}

@Benchmark
public long benchmark1(MyState state) {
  long result = state.lhs + state.rhs;
  return result;
}
```

### Небольшие модули
Измерение производительности во многом напоминает модульное тестирование. 
Не стоит проводить тесты или замеры над большими элементами кода. 
Чем меньше элементы кода, тем меньше возможные побочные эффекты. 
Нам нужно свести к минимуму все, что может загрязнить результаты замеров производительности.

### (Почти) Продакшен
*"It works on my machine"*
Каждый раз, когда вы видите результаты тестов производительности, выполненных на машине разработчика, 
такой как MacBook Pro ;) , отнеситесь к ним с недоверием. 
Машины разработчиков ведут себя по-другому в сравнении с продакшен-окружениями, и это зависит от множества параметров 
(например, настройки виртуальной машины, процессор, память, операционная система, системные настройки и т. д.).

Типичная среда для разработки на Java состоит из нескольких контейнеров Docker на одной машине (Eclipse, MySQL/Oracle/MongoDB, RabbitMQ и т.п.), 
а также некоторых других контейнеров (Postgres, MariaDB, Killbill и .т.п). Все они делят одни и те же 32 ГБ оперативной памяти и 8 потоков процессора. 
_Продакшен_, в свою очередь, распределяется между несколькими хостами, с меньшим количеством контейнеров и удвоением потоков оперативной памяти и процессора, а также конфигурацией SSD RAID 1.

Запуск бенчмарков локально — хорошая отправная точка, но она не обязательно будет таким же хорошим отражением реального мира, 
особенно в плане граничных случаев.

## Benchmark Samples and Results

### FACTORIAL and the Power of Stream API
Nice and powerful solution via Stream API
```java
public static BigInteger streamedParallel(int n) {
    if(n < 2) return BigInteger.valueOf(1);
    return IntStream.rangeClosed(2, n).parallel().mapToObj(BigInteger::valueOf).reduce(BigInteger::multiply).get();
}
```
Тестируем три реализации вычисления факториала — наивную, на обычном потоке и на параллельном потоке. 
Разумно проверить алгоритм для различных значений n — 10, 100, 1000, 10000 и 50000, чтобы представить динамику изменения результатов. 
Проводится пять итераций разогрева `@Warmup(iterations = 5)` и десять итераций с замером `@Measurement(iterations = 10)`, 
всё это повторяется дважды (с перезапуском Java-машины) `@Fork(2)`, то есть для каждого теста делается 20 замеров. 
Обратите внимание на чёрную дыру `Blackhole`: она нужна, чтобы JIT-компилятор не удалил результат вычислений, решив, что он всё равно не используется.

See `by.dma.benchmarks.factorial.FactorialBenchmark.java`

*Results*(lower score means faster) on `Intel(R) Core(TM) i-7-9700 CPU @ 3.00Ghz(8 hardware cores), 32Gb RAM` 
with `JMH version: 1.23` and `VM version: JDK 11.0.1, OpenJDK 64-Bit Server VM, 11.0.1+13` 

```
# Run complete. Total time: 01:15:45

Benchmark                                (value)  Mode  Cnt       Score      Error  Units
FactorialBenchmark.testNaive                  10  avgt   20       0.126 ±    0.002  us/op
FactorialBenchmark.testNaive                 100  avgt   20       2.515 ±    0.094  us/op
FactorialBenchmark.testNaive                1000  avgt   20     144.347 ±    6.987  us/op
FactorialBenchmark.testNaive               10000  avgt   20   16038.515 ±  288.518  us/op
FactorialBenchmark.testNaive               50000  avgt   20  455818.365 ± 7975.689  us/op
FactorialBenchmark.testStreamed               10  avgt   20       0.165 ±    0.005  us/op
FactorialBenchmark.testStreamed              100  avgt   20       2.689 ±    0.123  us/op
FactorialBenchmark.testStreamed             1000  avgt   20     138.691 ±    1.093  us/op
FactorialBenchmark.testStreamed            10000  avgt   20   15727.237 ±   61.512  us/op
FactorialBenchmark.testStreamed            50000  avgt   20  446007.223 ± 2116.916  us/op
FactorialBenchmark.testStreamedParallel       10  avgt   20      13.186 ±    0.075  us/op
FactorialBenchmark.testStreamedParallel      100  avgt   20      17.381 ±    0.204  us/op
FactorialBenchmark.testStreamedParallel     1000  avgt   20      32.998 ±    0.142  us/op
FactorialBenchmark.testStreamedParallel    10000  avgt   20    1060.829 ±    2.041  us/op
FactorialBenchmark.testStreamedParallel    50000  avgt   20   17660.404 ±   75.395  us/op
```

Наивный тест в целом подтверждает теоретическое предположение о квадратичной сложности алгоритма. 
Разделим время на n²:
```cvs
n = 10:    0.001260
n = 100:   0.000251
n = 1000:  0.000144
n = 10000: 0.000160
n = 50000: 0.000182
```
Прирост на больших значениях, вероятно, связан с увеличением расхода памяти и активизацией сборщика мусора.

Нераспараллеленный поток для малых n работает ожидаемо несколько большее время (на 13% для n = 10 и на 7% для n = 100): всё же обвязка Stream API что-то съедает. 
Однако удивительно, что для больших n потоковый вариант работает на 4-8% быстрее, хотя алгоритмически выглядит так же. 
Очередное подтверждение тому, что о производительности опасно рассуждать теоретически, не проводя замеры. 
Оптимизации JIT-компилятора, кэширование процессора, предсказание ветвления и прочие факторы очень трудно учесть в теории.

**Conclusion:**
Распараллеленный поток ожидаемо существенно медленнее для очень коротких операций. 
Однако прирост скорости наблюдается уже при n = 1'000, когда полный расчёт занимает около 138 мкс в последовательном режиме и только 32 в параллельном. 
Это отлично согласуется со [Stream Parallel Guidance](http://gee.cs.oswego.edu/dl/html/StreamParallelGuidance.html), 
где сказано, что распараллеливать имеет смысл задачи, которые выполняются дольше 100 мкс. 
При больших же значениях n распараллеленный поток на коне: мы получаем прирост скорости в 15 раз(n = 10'000) и 26 раз(n = 100'000).

У ForkJoinPool очень маленький оверхед, поэтому даже миллисекундная задача получает выигрыш по скорости. 
При этом алгоритмы вида «разделяй и властвуй» естественным образом перекладываются на параллельные потоки, благодаря чему параллельный поток может оказаться существенно быстрее последовательного.


### CHECK IF STRING IS EMPTY
```java
//equalsPost
if (s != null && s.equals(“”)) {
    // do some logic
}
// preEquals
if (“”.equals(s)) {
    // do some logic
}
// notNullAndIsEmpty
if (s != null && s.isEmpty()) {
    // do some logic
}
```
*Results*(lower score means faster) on `Intel(R) Core(TM) i-7-9700 CPU @ 3.00Ghz(8 hardware cores), 32Gb RAM`
with `JMH version: 1.23` and `VM version: JDK 11.0.1, OpenJDK 64-Bit Server VM, 11.0.1+13`:
```cvs
# Run complete. Total time: 00:01:35

Benchmark                               (strParams)  Mode  Cnt  Score   Error  Units
EmptyStringEquals.equalsPost                         avgt   10  3.232 ± 0.109  ns/op
EmptyStringEquals.equalsPost         nonEmptyString  avgt   10  2.729 ± 0.028  ns/op
EmptyStringEquals.notNullAndIsEmpty                  avgt   10  2.278 ± 0.037  ns/op
EmptyStringEquals.notNullAndIsEmpty  nonEmptyString  avgt   10  2.238 ± 0.027  ns/op
EmptyStringEquals.preEquals                          avgt   10  3.282 ± 0.115  ns/op
EmptyStringEquals.preEquals          nonEmptyString  avgt   10  3.025 ± 0.599  ns/op
```

It is not hard to see where this difference in performance comes from after we look at the String.equals() method:
```java
    public boolean equals(Object anObject) {
        if (this == anObject) {
            return true;
        }
        if (anObject instanceof String) {
            String aString = (String)anObject;
            if (coder() == aString.coder()) {
                return isLatin1() ? StringLatin1.equals(value, aString.value)
                                  : StringUTF16.equals(value, aString.value);
            }
        }
        return false;
    }
```
What we have here:
- operator `instanceOf`; 
- class casting;
- 3 'if' statements.

Let's compare with `String.isEmpty()`:
```java
  public boolean isEmpty() {
      return value.length == 0;
  }
```

What do these results tell us? Always use isEmpty() instead of “”.equals(). It will save you a few CPU cycles. This change is so simple! 
Also, there is one more, less obvious benefit. isEmpty() generates less byte code, so your compiler has more options for inlining. 
That’s always good for performance.
In some cases, the input string could be *interned* and the “”.equals(s) performance would be similar to the isEmpty() method when s == “”.

What about other libraries and frameworks?
*  Spring framework = dozens of `"".equals(xxx)`
*  Hibernate = dozens of `"".equals(xxx)`

**Conclusion:**
* Always use `String.isEmpty()` instead of `"".equals(s)` or `s.equals("")`

### ONE CHAR EQUALS
A typical scenario when working with web-servers `"/".equals(url)` or `url.equals("/")`.
The problem is the same = too complicated `String.equals()` method.
But we really need one char check. But `String` class doesn’t have the `equals(char c)` method!
Let's try `url != null && url.length() == 1 && url.charAt(0) == '/';`.

*Results*(lower score means faster) on `Intel(R) Core(TM) i-7-9700 CPU @ 3.00Ghz(8 hardware cores), 32Gb RAM`
with `JMH version: 1.23` and `VM version: JDK 11.0.1, OpenJDK 64-Bit Server VM, 11.0.1+13`:
```cvs
# Run complete. Total time: 00:01:35

Benchmark                                 (url)  Mode  Cnt  Score   Error  Units
OneCharEquals.equalsOptimized                 /  avgt   10  2.558 ± 0.086  ns/op
OneCharEquals.equalsPre                       /  avgt   10  3.871 ± 0.074  ns/op
OneCharEquals.equalsPost                      /  avgt   10  4.214 ± 0.072  ns/op
OneCharEquals.equalsOptimized  /test/server/url  avgt   10  2.359 ± 0.060  ns/op
OneCharEquals.equalsPost       /test/server/url  avgt   10  2.588 ± 0.054  ns/op
OneCharEquals.equalsPre        /test/server/url  avgt   10  2.797 ± 0.068  ns/op
```
About 50% better performance for an “/” string and about 8-10% better performance for the other strings.
The point here is that typical web servers have to handle this check on every request(!)

**Conclusion:**
* For hot paths use a specialized version of String.equals(String s) - equals(char c)

### `String.equalsIgnoreCase` vs `String.equals`
A typical scenario when working with web-servers `"value".equals(param)` or `value.equalsIgnoreCase(param)`.
* `toLowerCase()` allocates a new instance of String object

*Results*(lower score means faster) on `Intel(R) Core(TM) i-7-9700 CPU @ 3.00Ghz(8 hardware cores), 32Gb RAM`
with `JMH version: 1.23` and `VM version: JDK 1.8.0_231, Java HotSpot(TM) 64-Bit Server VM, 25.231-b11`:
```cvs
# Run complete. Total time: 00:03:10
Benchmark                                      (strParams)  Mode  Cnt   Score   Error  Units
StringEqualsIgnoreCase.equals                  HELLO WORLD  avgt   10   3.543 ± 0.116  ns/op
StringEqualsIgnoreCase.equals                  Hello World  avgt   10   3.535 ± 0.102  ns/op
StringEqualsIgnoreCase.equals                  hello world  avgt   10   4.937 ± 0.130  ns/op
StringEqualsIgnoreCase.equals                anotherString  avgt   10   2.290 ± 0.018  ns/op
StringEqualsIgnoreCase.equalsAndToLowerCase    HELLO WORLD  avgt   10  48.173 ± 1.391  ns/op
StringEqualsIgnoreCase.equalsAndToLowerCase    Hello World  avgt   10  42.348 ± 1.285  ns/op
StringEqualsIgnoreCase.equalsAndToLowerCase    hello world  avgt   10  16.270 ± 0.247  ns/op
StringEqualsIgnoreCase.equalsAndToLowerCase  anotherString  avgt   10  39.119 ± 1.090  ns/op
StringEqualsIgnoreCase.equalsIgnoreCase        HELLO WORLD  avgt   10  29.706 ± 0.363  ns/op
StringEqualsIgnoreCase.equalsIgnoreCase        Hello World  avgt   10  20.229 ± 0.352  ns/op
StringEqualsIgnoreCase.equalsIgnoreCase        hello world  avgt   10   5.436 ± 0.129  ns/op
StringEqualsIgnoreCase.equalsIgnoreCase      anotherString  avgt   10   2.138 ± 0.064  ns/op
```

*Results*(lower score means faster) on `Intel(R) Core(TM) i-7-9700 CPU @ 3.00Ghz(8 hardware cores), 32Gb RAM`
with `JMH version: 1.23` and `VM version: JDK 11.0.1, OpenJDK 64-Bit Server VM, 11.0.1+13`:
```cvs
# Run complete. Total time: 00:03:11

Benchmark                                      (strParams)  Mode  Cnt   Score   Error  Units
StringEqualsIgnoreCase.equals                  HELLO WORLD  avgt   10   3.907 ± 0.042  ns/op
StringEqualsIgnoreCase.equals                  Hello World  avgt   10   3.940 ± 0.087  ns/op
StringEqualsIgnoreCase.equals                  hello world  avgt   10   4.834 ± 0.048  ns/op
StringEqualsIgnoreCase.equals                anotherString  avgt   10   2.784 ± 0.076  ns/op
StringEqualsIgnoreCase.equalsAndToLowerCase    HELLO WORLD  avgt   10  26.051 ± 0.811  ns/op
StringEqualsIgnoreCase.equalsAndToLowerCase    Hello World  avgt   10  21.354 ± 0.593  ns/op
StringEqualsIgnoreCase.equalsAndToLowerCase    hello world  avgt   10  12.717 ± 0.349  ns/op
StringEqualsIgnoreCase.equalsAndToLowerCase  anotherString  avgt   10  21.570 ± 0.694  ns/op
StringEqualsIgnoreCase.equalsIgnoreCase        HELLO WORLD  avgt   10  27.601 ± 0.511  ns/op
StringEqualsIgnoreCase.equalsIgnoreCase        Hello World  avgt   10  18.771 ± 0.372  ns/op
StringEqualsIgnoreCase.equalsIgnoreCase        hello world  avgt   10  15.163 ± 0.244  ns/op
StringEqualsIgnoreCase.equalsIgnoreCase      anotherString  avgt   10   2.345 ± 0.117  ns/op
```
* equalsIgnoreCase() is 15–30% faster than the equals(param.toLowerCase()) pattern. 
  And about 10 times faster when the parameter doesn’t match the constant string. 
```java
    public boolean equalsIgnoreCase(String anotherString) {
        return (this == anotherString) ? true
                : (anotherString != null)
                && (anotherString.length() == length())
                && regionMatches(true, 0, anotherString, 0, length());
    }
```
* the more upper case letters the string has, the slower the results. That’s because both `toLowerCase` and `equalsIgnoreCase` 
   iterate over all chars and perform `Character.toLowerCase()` if chars don’t match.
* `equals()` method outperforms `equalsIgnoreCase()` by 3-5 times.

**Conclusion:**
* use Java 11 to get the free improvements even without any code changes
* use `equals()` when possible. For example, in case you have control over the data or the server API, 
  you can do `toLowerCase()` on the UI or you can require the parameters of the API to be case sensitive.
* when you don’t have control over the input, choose `equalsIgnoreCase()` over `equals(param.toLowerCase())`. 
  It doesn’t allocate unnecessary objects, has a fast path when the string length doesn't match and it’s still faster on Java 8.

What about other libraries and frameworks?
No occurrences found for `equals(param.toLowerCase())`. 

### Check WEB-server protocol via String methods
A typical scenario when working with web-servers to check the protocol f.e. 'https'.

*Results*(lower score means faster) on `Intel(R) Core(TM) i-7-9700 CPU @ 3.00Ghz(8 hardware cores), 32Gb RAM`
with `JMH version: 1.23` and `VM version: JDK 11.0.1, OpenJDK 64-Bit Server VM, 11.0.1+13`:
```cvs
# Run complete. Total time: 00:03:11

Benchmark                                                         (url)  Mode  Cnt   Score   Error  Units
StringStartWith.regionMatches              https://facebook.com/loginMe  avgt   10   4.205 ± 0.108  ns/op
StringStartWith.regionMatches              Https://facebook.com/loginMe  avgt   10  10.810 ± 0.319  ns/op
StringStartWith.regionMatches               http://facebook.com/loginMe  avgt   10   6.047 ± 0.127  ns/op
StringStartWith.regionMatches                           not url pattern  avgt   10   6.541 ± 0.113  ns/op
StringStartWith.substringEqualsIgnoreCase  https://facebook.com/loginMe  avgt   10   9.560 ± 0.297  ns/op
StringStartWith.substringEqualsIgnoreCase  Https://facebook.com/loginMe  avgt   10   9.459 ± 0.275  ns/op
StringStartWith.substringEqualsIgnoreCase   http://facebook.com/loginMe  avgt   10   9.180 ± 0.349  ns/op
StringStartWith.substringEqualsIgnoreCase               not url pattern  avgt   10   9.216 ± 0.069  ns/op
StringStartWith.toLowerCaseStartsWith      https://facebook.com/loginMe  avgt   10  29.636 ± 2.802  ns/op
StringStartWith.toLowerCaseStartsWith      Https://facebook.com/loginMe  avgt   10  28.966 ± 0.788  ns/op
StringStartWith.toLowerCaseStartsWith       http://facebook.com/loginMe  avgt   10  26.874 ± 0.630  ns/op
StringStartWith.toLowerCaseStartsWith                   not url pattern  avgt   10  12.562 ± 0.314  ns/op
```
* for all cases the `String.regionMatches` wins almost in all cases.
* the only downside of the regionMatches is that it’s not very self-descriptive, has 5 parameters 
  and it’s hard to see what method does if you aren’t used to it. However, you can add a utility method here, like this
```java
static boolean startsWithIgnoreCase(String url, String param) {
        return url.regionMatches(true, 0, param, 0, param.length());
}
```

**Conclusion:**
* Always choose `String.regionMatches()` over alternatives (3-d party library methods included) like `toLowerCase().startsWith()`.

What about other libraries and frameworks?
* Spring/Hibernate - both libraries did it great. Only one or two similar code constructions.
* about 2 millions occurrences on github for `toLowerCase().startWith("http://")` 

### Cравнительный анализа алгоритма хеширования может быть выполнена с использованием @State

Предположим, мы решили добавить дополнительную защиту от словарных атак на базу паролей, хешируя пароль несколько сотен раз.
Мы можем изучить влияние на производительность, используя объект @State. Сам по себе наш @Benchmark будет использовать в качетве параметра наш объект аннотированный как @State

## Заключение
* Хорошие (микро-)бенчмарки - это сложно! 
Почти всё в процессе продвижения от нашего исходного кода до запуска исполнения на кремнии работает против точных измерений производительности. 
Но с помощью JMH мы получаем достаточно контроля, чтобы добиться надежных результатов.

* Корень оптимизации заключается в том, чтобы перестать беспокоиться о ненужных вещах !. 
Действительно ли результаты ваших замеров производительности применимы к выполнению кода в реальности? 
Взгляните на общую картину и сосредоточьтесь на реальных проблемах, таких как оптимизация доступа к данным, алгоритмов и структур данных.

## Relevant Links

- [JDK Code Tools: jmh](https://openjdk.java.net/projects/code-tools/jmh/)
- [JMH samples](https://hg.openjdk.java.net/code-tools/jmh/file/tip/jmh-samples/src/main/java/org/openjdk/jmh/samples/)
- [idea-jmh-plugin] (https://github.com/artyushov/idea-jmh-plugin)
- [Benchmarking spring-cloud-sleuth](https://github.com/spring-cloud/spring-cloud-sleuth/tree/master/benchmarks/src/main/java/org/springframework/cloud/sleuth/benchmarks/jmh/benchmarks)
- [Warm up JVM](https://www.baeldung.com/java-jvm-warmup)
- [Microbenchmarking with Java](https://www.baeldung.com/java-microbenchmark-harness)
