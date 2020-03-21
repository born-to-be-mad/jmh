# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 0.00% complete, ETA 00:50:00
# Fork: 1 of 5
# Warmup Iteration   1: 19226525.770 ops/s
# Warmup Iteration   2: 19063530.125 ops/s
# Warmup Iteration   3: 27854750.301 ops/s
# Warmup Iteration   4: 27724461.981 ops/s
# Warmup Iteration   5: 27340977.063 ops/s
Iteration   1: 27390021.738 ops/s
Iteration   2: 27017266.259 ops/s
Iteration   3: 26850843.110 ops/s
Iteration   4: 27468894.114 ops/s
Iteration   5: 27519171.439 ops/s

# Run progress: 3.33% complete, ETA 00:48:28
# Fork: 2 of 5
# Warmup Iteration   1: 19329941.846 ops/s
# Warmup Iteration   2: 18937972.213 ops/s
# Warmup Iteration   3: 27339062.419 ops/s
# Warmup Iteration   4: 27467528.885 ops/s
# Warmup Iteration   5: 27273036.574 ops/s
Iteration   1: 27501728.555 ops/s
Iteration   2: 27529993.150 ops/s
Iteration   3: 27773898.495 ops/s
Iteration   4: 27777983.895 ops/s
Iteration   5: 17848782.739 ops/s

# Run progress: 6.67% complete, ETA 00:46:48
# Fork: 3 of 5
# Warmup Iteration   1: 11789647.536 ops/s
# Warmup Iteration   2: 9417477.245 ops/s
# Warmup Iteration   3: 11508497.715 ops/s
# Warmup Iteration   4: 27127998.784 ops/s
# Warmup Iteration   5: 27123641.222 ops/s
Iteration   1: 27690851.189 ops/s
Iteration   2: 27799342.326 ops/s
Iteration   3: 27717770.597 ops/s
Iteration   4: 27830209.518 ops/s
Iteration   5: 27567159.972 ops/s

# Run progress: 10.00% complete, ETA 00:45:08
# Fork: 4 of 5
# Warmup Iteration   1: 18976359.758 ops/s
# Warmup Iteration   2: 19327332.398 ops/s
# Warmup Iteration   3: 27700631.241 ops/s
# Warmup Iteration   4: 27643691.381 ops/s
# Warmup Iteration   5: 26690105.282 ops/s
Iteration   1: 10481470.468 ops/s
Iteration   2: 15411124.414 ops/s
Iteration   3: 27343761.509 ops/s
Iteration   4: 27443239.299 ops/s
Iteration   5: 26622825.795 ops/s

# Run progress: 13.33% complete, ETA 00:43:29
# Fork: 5 of 5
# Warmup Iteration   1: 15518011.094 ops/s
# Warmup Iteration   2: 8658190.335 ops/s
# Warmup Iteration   3: 18709861.451 ops/s
# Warmup Iteration   4: 26795343.473 ops/s
# Warmup Iteration   5: 26502372.181 ops/s
Iteration   1: 26317141.776 ops/s
Iteration   2: 27080402.967 ops/s
Iteration   3: 14088931.591 ops/s
Iteration   4: 23651850.805 ops/s
Iteration   5: 25079510.065 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  25072167.031 ±(99.9%) 3700061.020 ops/s [Average]
  (min, avg, max) = (10481470.468, 25072167.031, 27830209.518), stdev = 4939475.602
  CI (99.9%): [21372106.012, 28772228.051] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 16.67% complete, ETA 00:41:50
# Fork: 1 of 5
# Warmup Iteration   1: 123556.498 ops/s
# Warmup Iteration   2: 120579.850 ops/s
# Warmup Iteration   3: 217310.518 ops/s
# Warmup Iteration   4: 237296.708 ops/s
# Warmup Iteration   5: 234752.761 ops/s
Iteration   1: 245343.750 ops/s
Iteration   2: 228713.639 ops/s
Iteration   3: 233486.448 ops/s
Iteration   4: 240465.878 ops/s
Iteration   5: 234072.760 ops/s

# Run progress: 20.00% complete, ETA 00:40:10
# Fork: 2 of 5
# Warmup Iteration   1: 123159.850 ops/s
# Warmup Iteration   2: 145744.294 ops/s
# Warmup Iteration   3: 225934.056 ops/s
# Warmup Iteration   4: 202620.221 ops/s
# Warmup Iteration   5: 227895.357 ops/s
Iteration   1: 230992.282 ops/s
Iteration   2: 208411.656 ops/s
Iteration   3: 225796.332 ops/s
Iteration   4: 245700.208 ops/s
Iteration   5: 238345.769 ops/s

# Run progress: 23.33% complete, ETA 00:38:29
# Fork: 3 of 5
# Warmup Iteration   1: 141482.465 ops/s
# Warmup Iteration   2: 149938.803 ops/s
# Warmup Iteration   3: 255209.289 ops/s
# Warmup Iteration   4: 256010.401 ops/s
# Warmup Iteration   5: 255897.845 ops/s
Iteration   1: 256481.591 ops/s
Iteration   2: 256986.040 ops/s
Iteration   3: 257459.273 ops/s
Iteration   4: 257318.606 ops/s
Iteration   5: 255152.703 ops/s

# Run progress: 26.67% complete, ETA 00:36:48
# Fork: 4 of 5
# Warmup Iteration   1: 141379.175 ops/s
# Warmup Iteration   2: 148401.027 ops/s
# Warmup Iteration   3: 256878.029 ops/s
# Warmup Iteration   4: 249101.966 ops/s
# Warmup Iteration   5: 254300.884 ops/s
Iteration   1: 256982.084 ops/s
Iteration   2: 252278.245 ops/s
Iteration   3: 255790.568 ops/s
Iteration   4: 253892.729 ops/s
Iteration   5: 254662.283 ops/s

# Run progress: 30.00% complete, ETA 00:35:07
# Fork: 5 of 5
# Warmup Iteration   1: 141326.169 ops/s
# Warmup Iteration   2: 150729.348 ops/s
# Warmup Iteration   3: 255047.096 ops/s
# Warmup Iteration   4: 254175.601 ops/s
# Warmup Iteration   5: 254793.049 ops/s
Iteration   1: 255412.175 ops/s
Iteration   2: 256274.969 ops/s
Iteration   3: 256298.127 ops/s
Iteration   4: 255559.768 ops/s
Iteration   5: 254232.328 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  246644.408 ±(99.9%) 9849.830 ops/s [Average]
  (min, avg, max) = (208411.656, 246644.408, 257459.273), stdev = 13149.241
  CI (99.9%): [236794.578, 256494.238] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 33.33% complete, ETA 00:33:27
# Fork: 1 of 5
# Warmup Iteration   1: 32.053 ops/s
# Warmup Iteration   2: 30.387 ops/s
# Warmup Iteration   3: 39.474 ops/s
# Warmup Iteration   4: 39.082 ops/s
# Warmup Iteration   5: 40.951 ops/s
Iteration   1: 38.677 ops/s
Iteration   2: 34.143 ops/s
Iteration   3: 35.952 ops/s
Iteration   4: 36.679 ops/s
Iteration   5: 40.807 ops/s

# Run progress: 36.67% complete, ETA 00:31:48
# Fork: 2 of 5
# Warmup Iteration   1: 38.369 ops/s
# Warmup Iteration   2: 40.072 ops/s
# Warmup Iteration   3: 39.724 ops/s
# Warmup Iteration   4: 39.588 ops/s
# Warmup Iteration   5: 36.552 ops/s
Iteration   1: 38.942 ops/s
Iteration   2: 40.115 ops/s
Iteration   3: 40.065 ops/s
Iteration   4: 35.782 ops/s
Iteration   5: 16.253 ops/s

# Run progress: 40.00% complete, ETA 00:30:10
# Fork: 3 of 5
# Warmup Iteration   1: 22.268 ops/s
# Warmup Iteration   2: 32.273 ops/s
# Warmup Iteration   3: 36.133 ops/s
# Warmup Iteration   4: 35.063 ops/s
# Warmup Iteration   5: 37.657 ops/s
Iteration   1: 39.079 ops/s
Iteration   2: 37.967 ops/s
Iteration   3: 40.923 ops/s
Iteration   4: 37.094 ops/s
Iteration   5: 39.547 ops/s

# Run progress: 43.33% complete, ETA 00:28:29
# Fork: 4 of 5
# Warmup Iteration   1: 38.431 ops/s
# Warmup Iteration   2: 37.126 ops/s
# Warmup Iteration   3: 42.051 ops/s
# Warmup Iteration   4: 41.682 ops/s
# Warmup Iteration   5: 38.686 ops/s
Iteration   1: 38.897 ops/s
Iteration   2: 36.863 ops/s
Iteration   3: 38.670 ops/s
Iteration   4: 36.891 ops/s
Iteration   5: 41.674 ops/s

# Run progress: 46.67% complete, ETA 00:26:49
# Fork: 5 of 5
# Warmup Iteration   1: 39.514 ops/s
# Warmup Iteration   2: 37.341 ops/s
# Warmup Iteration   3: 34.286 ops/s
# Warmup Iteration   4: 33.439 ops/s
# Warmup Iteration   5: 37.388 ops/s
Iteration   1: 41.061 ops/s
Iteration   2: 38.502 ops/s
Iteration   3: 37.875 ops/s
Iteration   4: 37.795 ops/s
Iteration   5: 33.154 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  37.336 ±(99.9%) 3.647 ops/s [Average]
  (min, avg, max) = (16.253, 37.336, 41.674), stdev = 4.869
  CI (99.9%): [33.689, 40.984] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 50.00% complete, ETA 00:25:09
# Fork: 1 of 5
# Warmup Iteration   1: 8848864.474 ops/s
# Warmup Iteration   2: 10534559.873 ops/s
# Warmup Iteration   3: 10681584.272 ops/s
# Warmup Iteration   4: 10954475.773 ops/s
# Warmup Iteration   5: 10212068.048 ops/s
Iteration   1: 10055113.407 ops/s
Iteration   2: 9777347.193 ops/s
Iteration   3: 10014919.328 ops/s
Iteration   4: 10526649.623 ops/s
Iteration   5: 9674982.118 ops/s

# Run progress: 53.33% complete, ETA 00:23:28
# Fork: 2 of 5
# Warmup Iteration   1: 14237432.451 ops/s
# Warmup Iteration   2: 13707094.828 ops/s
# Warmup Iteration   3: 13583927.602 ops/s
# Warmup Iteration   4: 13328854.178 ops/s
# Warmup Iteration   5: 12639570.275 ops/s
Iteration   1: 12997134.005 ops/s
Iteration   2: 14604941.110 ops/s
Iteration   3: 13000889.592 ops/s
Iteration   4: 13826759.282 ops/s
Iteration   5: 13598503.912 ops/s

# Run progress: 56.67% complete, ETA 00:21:47
# Fork: 3 of 5
# Warmup Iteration   1: 13671815.668 ops/s
# Warmup Iteration   2: 13979092.401 ops/s
# Warmup Iteration   3: 13976198.577 ops/s
# Warmup Iteration   4: 13686296.343 ops/s
# Warmup Iteration   5: 14059125.513 ops/s
Iteration   1: 12811861.920 ops/s
Iteration   2: 12677184.988 ops/s
Iteration   3: 14518627.044 ops/s
Iteration   4: 13692762.742 ops/s
Iteration   5: 13489896.801 ops/s

# Run progress: 60.00% complete, ETA 00:20:06
# Fork: 4 of 5
# Warmup Iteration   1: 9891343.699 ops/s
# Warmup Iteration   2: 9819443.962 ops/s
# Warmup Iteration   3: 10633658.572 ops/s
# Warmup Iteration   4: 10897942.144 ops/s
# Warmup Iteration   5: 10907395.603 ops/s
Iteration   1: 10865336.412 ops/s
Iteration   2: 11224872.902 ops/s
Iteration   3: 11203865.121 ops/s
Iteration   4: 10904560.404 ops/s
Iteration   5: 11069502.323 ops/s

# Run progress: 63.33% complete, ETA 00:18:26
# Fork: 5 of 5
# Warmup Iteration   1: 14239111.769 ops/s
# Warmup Iteration   2: 14634343.067 ops/s
# Warmup Iteration   3: 14471381.449 ops/s
# Warmup Iteration   4: 14598819.700 ops/s
# Warmup Iteration   5: 14628572.522 ops/s
Iteration   1: 14712201.425 ops/s
Iteration   2: 14702400.193 ops/s
Iteration   3: 14699580.483 ops/s
Iteration   4: 14661485.688 ops/s
Iteration   5: 14502272.458 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  12552546.019 ±(99.9%) 1365120.339 ops/s [Average]
  (min, avg, max) = (9674982.118, 12552546.019, 14712201.425), stdev = 1822396.597
  CI (99.9%): [11187425.679, 13917666.358] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 66.67% complete, ETA 00:16:45
# Fork: 1 of 5
# Warmup Iteration   1: 206929.293 ops/s
# Warmup Iteration   2: 213389.165 ops/s
# Warmup Iteration   3: 214230.510 ops/s
# Warmup Iteration   4: 213525.618 ops/s
# Warmup Iteration   5: 213685.084 ops/s
Iteration   1: 214835.228 ops/s
Iteration   2: 214489.000 ops/s
Iteration   3: 209549.432 ops/s
Iteration   4: 202988.268 ops/s
Iteration   5: 194511.757 ops/s

# Run progress: 70.00% complete, ETA 00:15:04
# Fork: 2 of 5
# Warmup Iteration   1: 172063.250 ops/s
# Warmup Iteration   2: 201646.768 ops/s
# Warmup Iteration   3: 196793.372 ops/s
# Warmup Iteration   4: 199914.630 ops/s
# Warmup Iteration   5: 198916.581 ops/s
Iteration   1: 194909.320 ops/s
Iteration   2: 203501.403 ops/s
Iteration   3: 203462.771 ops/s
Iteration   4: 203618.640 ops/s
Iteration   5: 179198.948 ops/s

# Run progress: 73.33% complete, ETA 00:13:24
# Fork: 3 of 5
# Warmup Iteration   1: 198393.189 ops/s
# Warmup Iteration   2: 205815.593 ops/s
# Warmup Iteration   3: 174902.970 ops/s
# Warmup Iteration   4: 202792.156 ops/s
# Warmup Iteration   5: 206905.794 ops/s
Iteration   1: 205462.625 ops/s
Iteration   2: 208748.320 ops/s
Iteration   3: 207681.503 ops/s
Iteration   4: 208392.817 ops/s
Iteration   5: 198065.624 ops/s

# Run progress: 76.67% complete, ETA 00:11:43
# Fork: 4 of 5
# Warmup Iteration   1: 191741.186 ops/s
# Warmup Iteration   2: 204940.935 ops/s
# Warmup Iteration   3: 206361.911 ops/s
# Warmup Iteration   4: 209087.809 ops/s
# Warmup Iteration   5: 208221.090 ops/s
Iteration   1: 206290.713 ops/s
Iteration   2: 182989.262 ops/s
Iteration   3: 208509.664 ops/s
Iteration   4: 208380.915 ops/s
Iteration   5: 207873.579 ops/s

# Run progress: 80.00% complete, ETA 00:10:02
# Fork: 5 of 5
# Warmup Iteration   1: 202011.278 ops/s
# Warmup Iteration   2: 202957.341 ops/s
# Warmup Iteration   3: 208267.108 ops/s
# Warmup Iteration   4: 208795.908 ops/s
# Warmup Iteration   5: 208221.556 ops/s
Iteration   1: 208236.263 ops/s
Iteration   2: 208229.548 ops/s
Iteration   3: 193853.722 ops/s
Iteration   4: 199924.230 ops/s
Iteration   5: 208291.463 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  203279.801 ±(99.9%) 6491.746 ops/s [Average]
  (min, avg, max) = (179198.948, 203279.801, 214835.228), stdev = 8666.295
  CI (99.9%): [196788.055, 209771.546] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13-ea, OpenJDK 64-Bit Server VM, 13-ea+24
# VM invoker: c:\BIN\Java\openjdk-13.24\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 83.33% complete, ETA 00:08:22
# Fork: 1 of 5
# Warmup Iteration   1: 29.404 ops/s
# Warmup Iteration   2: 34.286 ops/s
# Warmup Iteration   3: 39.544 ops/s
# Warmup Iteration   4: 38.889 ops/s
# Warmup Iteration   5: 35.244 ops/s
Iteration   1: 39.650 ops/s
Iteration   2: 36.694 ops/s
Iteration   3: 36.652 ops/s
Iteration   4: 37.982 ops/s
Iteration   5: 35.284 ops/s

# Run progress: 86.67% complete, ETA 00:06:42
# Fork: 2 of 5
# Warmup Iteration   1: 36.551 ops/s
# Warmup Iteration   2: 33.275 ops/s
# Warmup Iteration   3: 37.688 ops/s
# Warmup Iteration   4: 37.058 ops/s
# Warmup Iteration   5: 39.689 ops/s
Iteration   1: 38.678 ops/s
Iteration   2: 33.457 ops/s
Iteration   3: 40.490 ops/s
Iteration   4: 37.764 ops/s
Iteration   5: 37.968 ops/s

# Run progress: 90.00% complete, ETA 00:05:01
# Fork: 3 of 5
# Warmup Iteration   1: 38.970 ops/s
# Warmup Iteration   2: 33.519 ops/s
# Warmup Iteration   3: 34.727 ops/s
# Warmup Iteration   4: 35.794 ops/s
# Warmup Iteration   5: 29.741 ops/s
Iteration   1: 38.810 ops/s
Iteration   2: 35.450 ops/s
Iteration   3: 36.933 ops/s
Iteration   4: 33.974 ops/s
Iteration   5: 39.922 ops/s

# Run progress: 93.33% complete, ETA 00:03:21
# Fork: 4 of 5
# Warmup Iteration   1: 40.087 ops/s
# Warmup Iteration   2: 34.076 ops/s
# Warmup Iteration   3: 38.813 ops/s
# Warmup Iteration   4: 33.394 ops/s
# Warmup Iteration   5: 36.927 ops/s
Iteration   1: 34.274 ops/s
Iteration   2: 35.130 ops/s
Iteration   3: 32.600 ops/s
Iteration   4: 36.324 ops/s
Iteration   5: 32.860 ops/s

# Run progress: 96.67% complete, ETA 00:01:40
# Fork: 5 of 5
# Warmup Iteration   1: 32.480 ops/s
# Warmup Iteration   2: 36.475 ops/s
# Warmup Iteration   3: 35.942 ops/s
# Warmup Iteration   4: 32.893 ops/s
# Warmup Iteration   5: 35.145 ops/s
Iteration   1: 9.391 ops/s
Iteration   2: 26.524 ops/s
Iteration   3: 34.490 ops/s
Iteration   4: 35.426 ops/s
Iteration   5: 39.451 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  35.047 ±(99.9%) 4.595 ops/s [Average]
  (min, avg, max) = (9.391, 35.047, 40.490), stdev = 6.134
  CI (99.9%): [30.453, 39.642] (assumes normal distribution)


# Run complete. Total time: 00:50:16

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                                             (number)   Mode  Cnt         Score         Error  Units
NaturalNumberGeneratorBenchmark.generateViaIteration        10  thrpt   25  25072167.031 ± 3700061.020  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration      1000  thrpt   25    246644.408 ±    9849.830  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration   1000000  thrpt   25        37.336 ±       3.647  ops/s
NaturalNumberGeneratorBenchmark.streamMethod                10  thrpt   25  12552546.019 ± 1365120.339  ops/s
NaturalNumberGeneratorBenchmark.streamMethod              1000  thrpt   25    203279.801 ±    6491.746  ops/s
NaturalNumberGeneratorBenchmark.streamMethod           1000000  thrpt   25        35.047 ±       4.595  ops/s
