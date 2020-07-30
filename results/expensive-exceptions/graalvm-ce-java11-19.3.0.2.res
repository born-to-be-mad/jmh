# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.createExceptionWithoutThrowingIt

# Run progress: 0.00% complete, ETA 00:10:00
# Fork: 1 of 1
# Warmup Iteration   1: 24.346 ms/op
# Warmup Iteration   2: 14.972 ms/op
Iteration   1: 14.223 ms/op
Iteration   2: 12.387 ms/op
Iteration   3: 10.463 ms/op
Iteration   4: 9.401 ms/op
Iteration   5: 9.532 ms/op
Iteration   6: 9.323 ms/op
Iteration   7: 9.223 ms/op
Iteration   8: 9.386 ms/op
Iteration   9: 9.216 ms/op
Iteration  10: 9.436 ms/op


Result "by.dma.ExpensiveExceptions.createExceptionWithoutThrowingIt":
  10.259 ±(99.9%) 2.571 ms/op [Average]
  (min, avg, max) = (9.216, 10.259, 14.223), stdev = 1.700
  CI (99.9%): [7.688, 12.830] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.doNotThrowException

# Run progress: 20.00% complete, ETA 00:08:06
# Fork: 1 of 1
# Warmup Iteration   1: 0.042 ms/op
# Warmup Iteration   2: 0.039 ms/op
Iteration   1: 0.038 ms/op
Iteration   2: 0.054 ms/op
Iteration   3: 0.039 ms/op
Iteration   4: 0.031 ms/op
Iteration   5: 0.033 ms/op
Iteration   6: 0.036 ms/op
Iteration   7: 0.036 ms/op
Iteration   8: 0.035 ms/op
Iteration   9: 0.051 ms/op
Iteration  10: 0.037 ms/op


Result "by.dma.ExpensiveExceptions.doNotThrowException":
  0.039 ±(99.9%) 0.012 ms/op [Average]
  (min, avg, max) = (0.031, 0.039, 0.054), stdev = 0.008
  CI (99.9%): [0.027, 0.050] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.throwAndCatchException

# Run progress: 40.00% complete, ETA 00:06:03
# Fork: 1 of 1
# Warmup Iteration   1: 11.462 ms/op
# Warmup Iteration   2: 11.223 ms/op
Iteration   1: 10.738 ms/op
Iteration   2: 10.383 ms/op
Iteration   3: 10.045 ms/op
Iteration   4: 9.831 ms/op
Iteration   5: 9.784 ms/op
Iteration   6: 9.371 ms/op
Iteration   7: 9.429 ms/op
Iteration   8: 9.414 ms/op
Iteration   9: 9.547 ms/op
Iteration  10: 9.371 ms/op


Result "by.dma.ExpensiveExceptions.throwAndCatchException":
  9.791 ±(99.9%) 0.713 ms/op [Average]
  (min, avg, max) = (9.371, 9.791, 10.738), stdev = 0.471
  CI (99.9%): [9.079, 10.504] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.throwExceptionAndUnwindStackTrace

# Run progress: 60.00% complete, ETA 00:04:01
# Fork: 1 of 1
# Warmup Iteration   1: 71.018 ms/op
# Warmup Iteration   2: 66.334 ms/op
Iteration   1: 66.373 ms/op
Iteration   2: 66.412 ms/op
Iteration   3: 74.719 ms/op
Iteration   4: 82.221 ms/op
Iteration   5: 111.304 ms/op
Iteration   6: 102.902 ms/op
Iteration   7: 79.828 ms/op
Iteration   8: 69.459 ms/op
Iteration   9: 68.079 ms/op
Iteration  10: 70.441 ms/op


Result "by.dma.ExpensiveExceptions.throwExceptionAndUnwindStackTrace":
  79.174 ±(99.9%) 23.880 ms/op [Average]
  (min, avg, max) = (66.373, 79.174, 111.304), stdev = 15.795
  CI (99.9%): [55.294, 103.054] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:-StackTraceInThrowable
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.throwExceptionWithoutAddingStackTrace

# Run progress: 80.00% complete, ETA 00:02:00
# Fork: 1 of 1
# Warmup Iteration   1: 0.447 ms/op
# Warmup Iteration   2: 0.532 ms/op
Iteration   1: 0.405 ms/op
Iteration   2: 0.553 ms/op
Iteration   3: 0.562 ms/op
Iteration   4: 0.430 ms/op
Iteration   5: 0.640 ms/op
Iteration   6: 0.450 ms/op
Iteration   7: 0.488 ms/op
Iteration   8: 0.399 ms/op
Iteration   9: 0.523 ms/op
Iteration  10: 0.484 ms/op


Result "by.dma.ExpensiveExceptions.throwExceptionWithoutAddingStackTrace":
  0.493 ±(99.9%) 0.116 ms/op [Average]
  (min, avg, max) = (0.399, 0.493, 0.640), stdev = 0.077
  CI (99.9%): [0.377, 0.610] (assumes normal distribution)


# Run complete. Total time: 00:10:03

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                                                  Mode  Cnt   Score    Error  Units
ExpensiveExceptions.createExceptionWithoutThrowingIt       avgt   10  10.259 ±  2.571  ms/op
ExpensiveExceptions.doNotThrowException                    avgt   10   0.039 ±  0.012  ms/op
ExpensiveExceptions.throwAndCatchException                 avgt   10   9.791 ±  0.713  ms/op
ExpensiveExceptions.throwExceptionAndUnwindStackTrace      avgt   10  79.174 ± 23.880  ms/op
ExpensiveExceptions.throwExceptionWithoutAddingStackTrace  avgt   10   0.493 ±  0.116  ms/op
