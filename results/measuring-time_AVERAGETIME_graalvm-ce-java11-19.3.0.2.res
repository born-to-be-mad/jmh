# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.MeasuringTimeBenchmark.millis

# Run progress: 0.00% complete, ETA 00:16:40
# Fork: 1 of 5
# Warmup Iteration   1: 4.288 ns/op
# Warmup Iteration   2: 4.650 ns/op
# Warmup Iteration   3: 4.415 ns/op
# Warmup Iteration   4: 4.314 ns/op
# Warmup Iteration   5: 4.401 ns/op
Iteration   1: 4.440 ns/op
Iteration   2: 4.293 ns/op
Iteration   3: 3.987 ns/op
Iteration   4: 3.970 ns/op
Iteration   5: 3.966 ns/op

# Run progress: 10.00% complete, ETA 00:15:02
# Fork: 2 of 5
# Warmup Iteration   1: 3.968 ns/op
# Warmup Iteration   2: 3.968 ns/op
# Warmup Iteration   3: 3.973 ns/op
# Warmup Iteration   4: 3.978 ns/op
# Warmup Iteration   5: 3.966 ns/op
Iteration   1: 3.961 ns/op
Iteration   2: 3.960 ns/op
Iteration   3: 3.961 ns/op
Iteration   4: 3.962 ns/op
Iteration   5: 3.969 ns/op

# Run progress: 20.00% complete, ETA 00:13:22
# Fork: 3 of 5
# Warmup Iteration   1: 3.963 ns/op
# Warmup Iteration   2: 4.016 ns/op
# Warmup Iteration   3: 3.974 ns/op
# Warmup Iteration   4: 4.038 ns/op
# Warmup Iteration   5: 4.026 ns/op
Iteration   1: 3.965 ns/op
Iteration   2: 3.984 ns/op
Iteration   3: 4.000 ns/op
Iteration   4: 3.954 ns/op
Iteration   5: 3.998 ns/op

# Run progress: 30.00% complete, ETA 00:11:41
# Fork: 4 of 5
# Warmup Iteration   1: 3.991 ns/op
# Warmup Iteration   2: 3.959 ns/op
# Warmup Iteration   3: 3.973 ns/op
# Warmup Iteration   4: 4.038 ns/op
# Warmup Iteration   5: 4.023 ns/op
Iteration   1: 3.991 ns/op
Iteration   2: 3.986 ns/op
Iteration   3: 4.021 ns/op
Iteration   4: 4.007 ns/op
Iteration   5: 4.010 ns/op

# Run progress: 40.00% complete, ETA 00:10:01
# Fork: 5 of 5
# Warmup Iteration   1: 3.972 ns/op
# Warmup Iteration   2: 3.977 ns/op
# Warmup Iteration   3: 4.023 ns/op
# Warmup Iteration   4: 3.976 ns/op
# Warmup Iteration   5: 3.984 ns/op
Iteration   1: 3.970 ns/op
Iteration   2: 4.014 ns/op
Iteration   3: 4.041 ns/op
Iteration   4: 3.951 ns/op
Iteration   5: 3.952 ns/op


Result "org.sample.MeasuringTimeBenchmark.millis":
  4.013 ±(99.9%) 0.083 ns/op [Average]
  (min, avg, max) = (3.951, 4.013, 4.440), stdev = 0.111
  CI (99.9%): [3.929, 4.096] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.MeasuringTimeBenchmark.nano

# Run progress: 50.00% complete, ETA 00:08:21
# Fork: 1 of 5
# Warmup Iteration   1: 22.261 ns/op
# Warmup Iteration   2: 22.396 ns/op
# Warmup Iteration   3: 22.252 ns/op
# Warmup Iteration   4: 22.288 ns/op
# Warmup Iteration   5: 22.273 ns/op
Iteration   1: 22.277 ns/op
Iteration   2: 22.254 ns/op
Iteration   3: 22.346 ns/op
Iteration   4: 22.381 ns/op
Iteration   5: 22.300 ns/op

# Run progress: 60.00% complete, ETA 00:06:41
# Fork: 2 of 5
# Warmup Iteration   1: 22.324 ns/op
# Warmup Iteration   2: 22.342 ns/op
# Warmup Iteration   3: 22.278 ns/op
# Warmup Iteration   4: 22.246 ns/op
# Warmup Iteration   5: 22.263 ns/op
Iteration   1: 23.091 ns/op
Iteration   2: 22.265 ns/op
Iteration   3: 22.338 ns/op
Iteration   4: 22.238 ns/op
Iteration   5: 22.381 ns/op

# Run progress: 70.00% complete, ETA 00:05:00
# Fork: 3 of 5
# Warmup Iteration   1: 22.275 ns/op
# Warmup Iteration   2: 22.294 ns/op
# Warmup Iteration   3: 22.312 ns/op
# Warmup Iteration   4: 22.308 ns/op
# Warmup Iteration   5: 22.246 ns/op
Iteration   1: 22.271 ns/op
Iteration   2: 22.257 ns/op
Iteration   3: 22.244 ns/op
Iteration   4: 22.276 ns/op
Iteration   5: 22.295 ns/op

# Run progress: 80.00% complete, ETA 00:03:20
# Fork: 4 of 5
# Warmup Iteration   1: 22.273 ns/op
# Warmup Iteration   2: 22.272 ns/op
# Warmup Iteration   3: 22.223 ns/op
# Warmup Iteration   4: 22.250 ns/op
# Warmup Iteration   5: 22.281 ns/op
Iteration   1: 22.307 ns/op
Iteration   2: 22.271 ns/op
Iteration   3: 22.252 ns/op
Iteration   4: 22.457 ns/op
Iteration   5: 22.249 ns/op

# Run progress: 90.00% complete, ETA 00:01:40
# Fork: 5 of 5
# Warmup Iteration   1: 22.312 ns/op
# Warmup Iteration   2: 22.375 ns/op
# Warmup Iteration   3: 22.312 ns/op
# Warmup Iteration   4: 22.327 ns/op
# Warmup Iteration   5: 22.300 ns/op
Iteration   1: 22.317 ns/op
Iteration   2: 22.339 ns/op
Iteration   3: 22.396 ns/op
Iteration   4: 22.339 ns/op
Iteration   5: 22.285 ns/op


Result "org.sample.MeasuringTimeBenchmark.nano":
  22.337 ±(99.9%) 0.125 ns/op [Average]
  (min, avg, max) = (22.238, 22.337, 23.091), stdev = 0.166
  CI (99.9%): [22.212, 22.462] (assumes normal distribution)


# Run complete. Total time: 00:16:42

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                      Mode  Cnt   Score   Error  Units
MeasuringTimeBenchmark.millis  avgt   25   4.013 ± 0.083  ns/op
MeasuringTimeBenchmark.nano    avgt   25  22.337 ± 0.125  ns/op
