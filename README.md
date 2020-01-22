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
*JMH* - это инструмент Java для сборки, запуска и анализа нано / микро / милли / макро тестов, написанных на Java и других языках. предназначенных для JVM.

### Возможности
* Add a JVM warm-up stage.
* Specify the number of runs/threads in each run.
* Calculate the precise average/single execution time.
* Share a common scope between executed tests.
* Configure the result output format.
* Add specific JVM related params (e.g. disable inlining).

### Основы
*JMH* стало частью JDK начиная с JDK 12; для более ранних версий, надо явно указывать зависимости в проекте.
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
Последние версии:
* [JMH Core] (https://search.maven.org/classic/#artifactdetails%7Corg.openjdk.jmh%7Cjmh-generator-annprocess%7C1.22%7Cjar)
* [JMH Annottion Processor] (https://search.maven.org/classic/#artifactdetails%7Corg.openjdk.jmh%7Cjmh-generator-annprocess%7C1.22%7Cjar)

* The recommended way to run a JMH benchmark is to use Maven to setup a standalone project that depends on the jar files of your application. This approach is preferred to ensure that the benchmarks are correctly initialized and produce reliable results. 

* It is possible to run benchmarks from within an existing project, and even from within an IDE, however setup is more complex and the results are less reliable.

### Setting up the benchmarking project
JMH Hello World
```
mvn archetype:generate -DinteractiveMode=false -DarchetypeGroupId=org.openjdk.jmh -DarchetypeArtifactId=jmh-java-benchmark-archetype -DgroupId=org.sample -DartifactId=jmh-demo -Dversion=1.0
```
The following command will generate the new JMH-driven project in test folder:
```
mvn archetype:generate \
          -DinteractiveMode=false \
          -DarchetypeGroupId=org.openjdk.jmh \
          -DarchetypeArtifactId=jmh-java-benchmark-archetype \
          -DgroupId=org.sample \
          -DartifactId=test \
          -Dversion=1.0
```

#### Build
Classic Maven: 'mvn clean install'
Results at '/target/':
* jmh-demo-1.0.jar - наши исходники
* benchmark.jar - испольняемый jar-file
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
Параметры:
* "-f": number of forks = 1
* "-wi": warm up iterations = 2
* "-i": benchmark iterations = 5

Например, `java -jar target/benchmarks.jar -f 1 -wi 2 -i 5`

**  Splitting tasks into smaller tasks is referred to as forking tasks(http://tutorials.jenkov.com/images/java-concurrency-utils/java-fork-and-join-1.png)

TODO What Is Warming up the JVM
Once class-loading is complete, all important classes (used at the time of process start) are pushed into the JVM cache (native code) – which makes them accessible faster during runtime. Other classes are loaded on a per-request basis.

The first request made to a Java web application is often substantially slower than the average response time during the lifetime of the process. This warm-up period can usually be attributed to lazy class loading and just-in-time compilation.

Keeping this in mind, for low-latency applications, we need to cache all classes beforehand – so that they're available instantly when accessed at runtime.

This process of tuning the JVM is known as warming up.

### JMH Configuration
#### Типы(mode) бенчмарков
Типы конфигурируются через @BenchmarkMode
* Throughput
* AverageTime
* SampleTime
* SingleShotTime

#### Разминка(warmup) и выполнение(execution)
Используя @Fork аннотацию мы можем управлять выполнением теста: 
* "value" - этот параметр контролирует сколько раз benchmark будет выполняться;
* "warmup" контролирует сколько раз benchmark будет выполняться для разминки, т.е. прежде чем реальные результаты будут собраны:

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

*JMH можно конфигурировать через аннотации или опции *

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
```
* JHM measured average time:
* 
### Relevant Links
- [JDK Code Tools: jmh](https://openjdk.java.net/projects/code-tools/jmh/)
- [Warm up JVM](https://www.baeldung.com/java-jvm-warmup)
- [JMH - Great Java Benchmarking] (https://dzone.com/articles/jmh-great-java-benchmarking)
- [Microbenchmarking with Java] (https://www.baeldung.com/java-microbenchmark-harness)


