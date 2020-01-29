## Java Microbenchmarking for Dummies

### Что такое JMH?

#### По старинке

```java
long start = System.currentTimeMillis();
doCalculation();
long end = System.currentTimeMillis();
System.out.println("Seconds elapsed: " + (start - end) / 1000F + " seconds." );
```

#### JMH = Java Microbenchmark Harness

_JMH_ - это инструмент Java для сборки, запуска и анализа нано / микро / милли / макро тестов, написанных на Java и других языках, предназначенных для JVM.
_JMH_ разрабатывался теме же людьми, которые реализовывали JVM чтобы понять как Java выполняет оптимизацию во ввремя выполнения.

Часто имеется небольшой блок кода, который является критичным для производительности программы.
Например, часть приложения, которая включает в себя большое количество вычислений и обработки данных, является критичной для производительности, а измерение времени выполнения этой части и называется _микро-тестированием_(micro-benchmarking). Выполнение этой операции несколько раз в определнной среде с определенной конфигурацией памяти и ЦП, позволяет получить согласованные(consistent) результаты. Время выполнения каждого прогона записывается и консолидируется для получения среднего времени, известного как микро-эталоны(micro-benchmarks).

### Возможности

- разогревать JVM(add a JVM warm-up stage);
- задавать количество прогонов/потоков в каждом прогоне(specify the number of runs/threads in each run);
- рассчитать точное среднее/единичное время выполнения(calculate the precise average/single execution time).
- пользоваться общим скоупом между тестами(share a common scope between executed tests).
- настраивать формат вывода результатов(configure the result output format).
- Конфигурировать JVM специфичные параметры, напр. отключить втраивание (add specific JVM related params, e.g. disable inlining).

### Основы

_JMH_ стало частью JDK начиная с JDK 12; для более ранних версий, надо явно указывать зависимости(`jmh-core` и `jmh-generator-annprocess`) в проекте.

- Рекомендуемый способ запуска JMH тестов - использовать Maven для настройки автономного проекта, который зависит от jar-файлов нашего приложения. Этот подход предпочтителен для обеспечения правильной инициализации тестов и получения надежных результатов.

- Можно выполнить тесты из существующего проекта и даже из среды IDE, однако настройка будет более сложной, аа результаты менее надежны.
>> Doesn't it affect the quality of my benchmarks?
A brief research shows that benchmark results are affected, but not that much. The whole research is described in [Research results](https://github.com/artyushov/idea-jmh-plugin/blob/master/research/results.md). Long story short, the maximum means difference observed was 2.2%.


### Setting up the benchmarking project

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
- [JMH Annottion Processor](https://search.maven.org/classic/#artifactdetails%7Corg.openjdk.jmh%7Cjmh-generator-annprocess%7C1.22%7Cjar)

#### Build

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

### JMH Configuration

#### Типы(mode) бенчмарков

Типы конфигурируются через @BenchmarkMode

- Throughput
- AverageTime
- SampleTime
- SingleShotTime

#### Разминка(warmup) и выполнение(execution)

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

Также @Warmup аннотация может использоваться для управления количеством итераций прогрева. Например, `@Warmup (iterations = 5)` сообщает JMH, что будет достаточно пяти итераций прогрева, в отличие от 20(по умолчанию).

##### Cравнительный анализа алгоритма хеширования может быть выполнена с использованием @State

Предположим, мы решили добавить дополнительную защиту от словарных атак на базу паролей, хешируя пароль несколько сотен раз.
Мы можем изучить влияние на производительность, используя объект @State. Сам по себе наш @Benchmark будет использовать в качетве параметра наш объект аннотированный как @State

_JMH можно конфигурировать через аннотации или опции _

#### Конфигурация через аннотации

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

### Results of the Benchmark
```
# JMH version: 1.22
# VM version: JDK 1.8.0_231, Java HotSpot(TM) 64-Bit Server VM, 25.231-b11
# VM invoker: C:\BIN\Java\jdk1.8.0_231\jre\bin\java.exe
# VM options: <none>
# Warmup: 1 iterations, 10 s each
# Measurement: 2 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.ArraysSortBenchmark.testParallelArraySort_10
```

Benchmark | Mode | Cnt | Score | Error | Units
--- | -- | - | -- | -- | --
ArraysSortBenchmark.arraysSort | thrpt | 20 | 3795959.757 | 43679.226 | ops/s 
ArraysSortBenchmark.collectionsSort | thrpt | 20 | 853014.250 | 6256.061 | ops/s 

#### @BenchmarkMode({Mode.All}) which will benchmark all the following:
##### NaturalNumberGeneratorBenchmark
Пропускная способность метода потока лучше для небольшого диапазона 10. 
Но она может или не может быть одинаковой для большого набора данных:
```
Throughput("thrpt", "Throughput, ops/time"),
AverageTime("avgt", "Average time, time/op"),
SampleTime("sample", "Sampling time"),
SingleShotTime("ss", "Single shot invocation time"),
All("all", "All benchmark modes");
```

### Relevant Links

- [JDK Code Tools: jmh](https://openjdk.java.net/projects/code-tools/jmh/)
- [JMH samples](https://hg.openjdk.java.net/code-tools/jmh/file/tip/jmh-samples/src/main/java/org/openjdk/jmh/samples/)
- [idea-jmh-plugin] (https://github.com/artyushov/idea-jmh-plugin)
- [Benchmarking spring-cloud-sleuth](https://github.com/spring-cloud/spring-cloud-sleuth/tree/master/benchmarks/src/main/java/org/springframework/cloud/sleuth/benchmarks/jmh/benchmarks)
- [Warm up JVM](https://www.baeldung.com/java-jvm-warmup)
- [Microbenchmarking with Java](https://www.baeldung.com/java-microbenchmark-harness)
