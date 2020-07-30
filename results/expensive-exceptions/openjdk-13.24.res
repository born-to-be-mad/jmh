# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.createExceptionWithoutThrowingIt

# Run progress: 0.00% complete, ETA 00:10:00
# Fork: 1 of 1
# Warmup Iteration   1: 10.015 ms/op
# Warmup Iteration   2: 13.614 ms/op
Iteration   1: 10.721 ms/op
Iteration   2: 13.151 ms/op
Iteration   3: 13.285 ms/op
Iteration   4: 12.340 ms/op
Iteration   5: 10.716 ms/op
Iteration   6: 9.558 ms/op
Iteration   7: 10.221 ms/op
Iteration   8: 11.768 ms/op
Iteration   9: 16.662 ms/op
Iteration  10: 11.558 ms/op


Result "by.dma.ExpensiveExceptions.createExceptionWithoutThrowingIt":
  11.998 ±(99.9%) 3.086 ms/op [Average]
  (min, avg, max) = (9.558, 11.998, 16.662), stdev = 2.041
  CI (99.9%): [8.912, 15.084] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.doNotThrowException

# Run progress: 20.00% complete, ETA 00:08:02
# Fork: 1 of 1
# Warmup Iteration   1: 0.045 ms/op
# Warmup Iteration   2: 0.048 ms/op
Iteration   1: 0.044 ms/op
Iteration   2: 0.038 ms/op
Iteration   3: 0.045 ms/op
Iteration   4: 0.066 ms/op
Iteration   5: 0.035 ms/op
Iteration   6: 0.043 ms/op
Iteration   7: 0.039 ms/op
Iteration   8: 0.054 ms/op
Iteration   9: 0.038 ms/op
Iteration  10: 0.043 ms/op


Result "by.dma.ExpensiveExceptions.doNotThrowException":
  0.044 ±(99.9%) 0.014 ms/op [Average]
  (min, avg, max) = (0.035, 0.044, 0.066), stdev = 0.009
  CI (99.9%): [0.031, 0.058] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.throwAndCatchException

# Run progress: 40.00% complete, ETA 00:06:01
# Fork: 1 of 1
# Warmup Iteration   1: 8.994 ms/op
# Warmup Iteration   2: 8.870 ms/op
Iteration   1: 8.886 ms/op
Iteration   2: 11.549 ms/op
Iteration   3: 9.275 ms/op
Iteration   4: 10.618 ms/op
Iteration   5: 10.763 ms/op
Iteration   6: 10.714 ms/op
Iteration   7: 9.985 ms/op
Iteration   8: 9.501 ms/op
Iteration   9: 9.437 ms/op
Iteration  10: 9.449 ms/op


Result "by.dma.ExpensiveExceptions.throwAndCatchException":
  10.018 ±(99.9%) 1.285 ms/op [Average]
  (min, avg, max) = (8.886, 10.018, 11.549), stdev = 0.850
  CI (99.9%): [8.732, 11.303] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.throwExceptionAndUnwindStackTrace

# Run progress: 60.00% complete, ETA 00:04:00
# Fork: 1 of 1
# Warmup Iteration   1: 69.377 ms/op
# Warmup Iteration   2: 68.509 ms/op
Iteration   1: 68.702 ms/op
Iteration   2: 70.346 ms/op
Iteration   3: 74.395 ms/op
Iteration   4: 69.191 ms/op
Iteration   5: 64.749 ms/op
Iteration   6: 64.160 ms/op
Iteration   7: 65.040 ms/op
Iteration   8: 66.115 ms/op
Iteration   9: 64.708 ms/op
Iteration  10: 69.492 ms/op


Result "by.dma.ExpensiveExceptions.throwExceptionAndUnwindStackTrace":
  67.690 ±(99.9%) 4.990 ms/op [Average]
  (min, avg, max) = (64.160, 67.690, 74.395), stdev = 3.301
  CI (99.9%): [62.700, 72.680] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: -XX:-StackTraceInThrowable
# Warmup: 2 iterations, 10 s each
# Measurement: 10 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: by.dma.ExpensiveExceptions.throwExceptionWithoutAddingStackTrace

# Run progress: 80.00% complete, ETA 00:02:00
# Fork: 1 of 1
# Warmup Iteration   1: 0.413 ms/op
# Warmup Iteration   2: 0.408 ms/op
Iteration   1: 0.412 ms/op
Iteration   2: 0.411 ms/op
Iteration   3: 0.410 ms/op
Iteration   4: 0.410 ms/op
Iteration   5: 0.415 ms/op
Iteration   6: 0.410 ms/op
Iteration   7: 0.624 ms/op
Iteration   8: 0.633 ms/op
Iteration   9: 0.590 ms/op
Iteration  10: 0.493 ms/op


Result "by.dma.ExpensiveExceptions.throwExceptionWithoutAddingStackTrace":
  0.481 ±(99.9%) 0.146 ms/op [Average]
  (min, avg, max) = (0.410, 0.481, 0.633), stdev = 0.097
  CI (99.9%): [0.334, 0.627] (assumes normal distribution)


# Run complete. Total time: 00:10:02

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                                                  Mode  Cnt   Score   Error  Units
ExpensiveExceptions.createExceptionWithoutThrowingIt       avgt   10  11.998 ± 3.086  ms/op
ExpensiveExceptions.doNotThrowException                    avgt   10   0.044 ± 0.014  ms/op
ExpensiveExceptions.throwAndCatchException                 avgt   10  10.018 ± 1.285  ms/op
ExpensiveExceptions.throwExceptionAndUnwindStackTrace      avgt   10  67.690 ± 4.990  ms/op
ExpensiveExceptions.throwExceptionWithoutAddingStackTrace  avgt   10   0.481 ± 0.146  ms/op
