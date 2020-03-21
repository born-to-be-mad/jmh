# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 0.00% complete, ETA 00:50:00
# Fork: 1 of 5
# Warmup Iteration   1: 21396518.940 ops/s
# Warmup Iteration   2: 21622636.302 ops/s
# Warmup Iteration   3: 21861739.409 ops/s
# Warmup Iteration   4: 21858936.800 ops/s
# Warmup Iteration   5: 21844893.601 ops/s
Iteration   1: 21713723.029 ops/s
Iteration   2: 21859615.717 ops/s
Iteration   3: 21873880.831 ops/s
Iteration   4: 21811439.921 ops/s
Iteration   5: 21878610.034 ops/s

# Run progress: 3.33% complete, ETA 00:48:28
# Fork: 2 of 5
# Warmup Iteration   1: 21418970.058 ops/s
# Warmup Iteration   2: 21639855.005 ops/s
# Warmup Iteration   3: 21854030.297 ops/s
# Warmup Iteration   4: 21846867.982 ops/s
# Warmup Iteration   5: 21834663.319 ops/s
Iteration   1: 21871499.167 ops/s
Iteration   2: 21861308.033 ops/s
Iteration   3: 21851969.672 ops/s
Iteration   4: 21685349.755 ops/s
Iteration   5: 21705093.738 ops/s

# Run progress: 6.67% complete, ETA 00:46:48
# Fork: 3 of 5
# Warmup Iteration   1: 21160588.675 ops/s
# Warmup Iteration   2: 21497864.205 ops/s
# Warmup Iteration   3: 21707088.321 ops/s
# Warmup Iteration   4: 21626058.975 ops/s
# Warmup Iteration   5: 21715329.785 ops/s
Iteration   1: 21707177.757 ops/s
Iteration   2: 21684370.682 ops/s
Iteration   3: 21719639.835 ops/s
Iteration   4: 21736627.720 ops/s
Iteration   5: 21743136.991 ops/s

# Run progress: 10.00% complete, ETA 00:45:07
# Fork: 4 of 5
# Warmup Iteration   1: 21484524.333 ops/s
# Warmup Iteration   2: 21676751.571 ops/s
# Warmup Iteration   3: 21849019.195 ops/s
# Warmup Iteration   4: 21867560.216 ops/s
# Warmup Iteration   5: 21893790.568 ops/s
Iteration   1: 21792274.501 ops/s
Iteration   2: 21858709.390 ops/s
Iteration   3: 21902914.945 ops/s
Iteration   4: 21820816.637 ops/s
Iteration   5: 21869647.768 ops/s

# Run progress: 13.33% complete, ETA 00:43:27
# Fork: 5 of 5
# Warmup Iteration   1: 21230599.262 ops/s
# Warmup Iteration   2: 21684256.462 ops/s
# Warmup Iteration   3: 19993870.085 ops/s
# Warmup Iteration   4: 19992372.918 ops/s
# Warmup Iteration   5: 19957633.164 ops/s
Iteration   1: 20006246.560 ops/s
Iteration   2: 19975271.033 ops/s
Iteration   3: 19984248.119 ops/s
Iteration   4: 19801909.924 ops/s
Iteration   5: 19921165.208 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  21425465.879 ±(99.9%) 571530.250 ops/s [Average]
  (min, avg, max) = (19801909.924, 21425465.879, 21902914.945), stdev = 762976.532
  CI (99.9%): [20853935.629, 21996996.128] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 16.67% complete, ETA 00:41:46
# Fork: 1 of 5
# Warmup Iteration   1: 191051.655 ops/s
# Warmup Iteration   2: 196299.354 ops/s
# Warmup Iteration   3: 199296.903 ops/s
# Warmup Iteration   4: 198999.364 ops/s
# Warmup Iteration   5: 199499.642 ops/s
Iteration   1: 199612.070 ops/s
Iteration   2: 199332.738 ops/s
Iteration   3: 199231.225 ops/s
Iteration   4: 199340.055 ops/s
Iteration   5: 199135.851 ops/s

# Run progress: 20.00% complete, ETA 00:40:06
# Fork: 2 of 5
# Warmup Iteration   1: 191643.092 ops/s
# Warmup Iteration   2: 195864.373 ops/s
# Warmup Iteration   3: 199417.564 ops/s
# Warmup Iteration   4: 199632.274 ops/s
# Warmup Iteration   5: 199686.242 ops/s
Iteration   1: 198845.463 ops/s
Iteration   2: 199129.737 ops/s
Iteration   3: 199488.727 ops/s
Iteration   4: 199104.454 ops/s
Iteration   5: 199202.285 ops/s

# Run progress: 23.33% complete, ETA 00:38:26
# Fork: 3 of 5
# Warmup Iteration   1: 191790.027 ops/s
# Warmup Iteration   2: 195997.202 ops/s
# Warmup Iteration   3: 199701.697 ops/s
# Warmup Iteration   4: 199646.663 ops/s
# Warmup Iteration   5: 199307.762 ops/s
Iteration   1: 200006.988 ops/s
Iteration   2: 199917.417 ops/s
Iteration   3: 199757.456 ops/s
Iteration   4: 199751.870 ops/s
Iteration   5: 197832.514 ops/s

# Run progress: 26.67% complete, ETA 00:36:46
# Fork: 4 of 5
# Warmup Iteration   1: 191021.145 ops/s
# Warmup Iteration   2: 196269.857 ops/s
# Warmup Iteration   3: 200070.706 ops/s
# Warmup Iteration   4: 200684.316 ops/s
# Warmup Iteration   5: 200312.630 ops/s
Iteration   1: 200717.420 ops/s
Iteration   2: 200108.199 ops/s
Iteration   3: 200666.627 ops/s
Iteration   4: 200594.614 ops/s
Iteration   5: 200160.309 ops/s

# Run progress: 30.00% complete, ETA 00:35:06
# Fork: 5 of 5
# Warmup Iteration   1: 193010.633 ops/s
# Warmup Iteration   2: 196797.610 ops/s
# Warmup Iteration   3: 200099.799 ops/s
# Warmup Iteration   4: 199889.037 ops/s
# Warmup Iteration   5: 199171.090 ops/s
Iteration   1: 199311.900 ops/s
Iteration   2: 198991.525 ops/s
Iteration   3: 199811.609 ops/s
Iteration   4: 199411.051 ops/s
Iteration   5: 199887.475 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  199573.983 ±(99.9%) 475.795 ops/s [Average]
  (min, avg, max) = (197832.514, 199573.983, 200717.420), stdev = 635.173
  CI (99.9%): [199098.188, 200049.778] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 33.33% complete, ETA 00:33:25
# Fork: 1 of 5
# Warmup Iteration   1: 41.906 ops/s
# Warmup Iteration   2: 46.750 ops/s
# Warmup Iteration   3: 47.788 ops/s
# Warmup Iteration   4: 46.143 ops/s
# Warmup Iteration   5: 47.593 ops/s
Iteration   1: 46.263 ops/s
Iteration   2: 47.788 ops/s
Iteration   3: 45.927 ops/s
Iteration   4: 47.272 ops/s
Iteration   5: 47.398 ops/s

# Run progress: 36.67% complete, ETA 00:31:47
# Fork: 2 of 5
# Warmup Iteration   1: 47.236 ops/s
# Warmup Iteration   2: 52.566 ops/s
# Warmup Iteration   3: 52.380 ops/s
# Warmup Iteration   4: 52.978 ops/s
# Warmup Iteration   5: 52.890 ops/s
Iteration   1: 52.291 ops/s
Iteration   2: 52.788 ops/s
Iteration   3: 51.433 ops/s
Iteration   4: 52.665 ops/s
Iteration   5: 52.296 ops/s

# Run progress: 40.00% complete, ETA 00:30:08
# Fork: 3 of 5
# Warmup Iteration   1: 45.379 ops/s
# Warmup Iteration   2: 48.216 ops/s
# Warmup Iteration   3: 49.961 ops/s
# Warmup Iteration   4: 47.997 ops/s
# Warmup Iteration   5: 49.793 ops/s
Iteration   1: 48.132 ops/s
Iteration   2: 49.488 ops/s
Iteration   3: 48.131 ops/s
Iteration   4: 49.264 ops/s
Iteration   5: 48.307 ops/s

# Run progress: 43.33% complete, ETA 00:28:29
# Fork: 4 of 5
# Warmup Iteration   1: 48.592 ops/s
# Warmup Iteration   2: 52.990 ops/s
# Warmup Iteration   3: 52.784 ops/s
# Warmup Iteration   4: 52.162 ops/s
# Warmup Iteration   5: 53.159 ops/s
Iteration   1: 52.637 ops/s
Iteration   2: 53.781 ops/s
Iteration   3: 51.659 ops/s
Iteration   4: 53.556 ops/s
Iteration   5: 51.787 ops/s

# Run progress: 46.67% complete, ETA 00:26:49
# Fork: 5 of 5
# Warmup Iteration   1: 47.134 ops/s
# Warmup Iteration   2: 51.117 ops/s
# Warmup Iteration   3: 52.058 ops/s
# Warmup Iteration   4: 50.603 ops/s
# Warmup Iteration   5: 51.292 ops/s
Iteration   1: 52.265 ops/s
Iteration   2: 50.315 ops/s
Iteration   3: 52.190 ops/s
Iteration   4: 50.299 ops/s
Iteration   5: 51.560 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  50.380 ±(99.9%) 1.787 ops/s [Average]
  (min, avg, max) = (45.927, 50.380, 53.781), stdev = 2.385
  CI (99.9%): [48.593, 52.166] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 50.00% complete, ETA 00:25:10
# Fork: 1 of 5
# Warmup Iteration   1: 8570359.616 ops/s
# Warmup Iteration   2: 8655831.774 ops/s
# Warmup Iteration   3: 8768430.186 ops/s
# Warmup Iteration   4: 8863168.746 ops/s
# Warmup Iteration   5: 8869914.373 ops/s
Iteration   1: 8873582.678 ops/s
Iteration   2: 8799158.337 ops/s
Iteration   3: 8847071.932 ops/s
Iteration   4: 8866910.214 ops/s
Iteration   5: 8864638.500 ops/s

# Run progress: 53.33% complete, ETA 00:23:29
# Fork: 2 of 5
# Warmup Iteration   1: 8711809.731 ops/s
# Warmup Iteration   2: 8840015.689 ops/s
# Warmup Iteration   3: 8794390.555 ops/s
# Warmup Iteration   4: 8770458.666 ops/s
# Warmup Iteration   5: 8783742.953 ops/s
Iteration   1: 8797650.532 ops/s
Iteration   2: 8794622.254 ops/s
Iteration   3: 8793589.635 ops/s
Iteration   4: 8780509.925 ops/s
Iteration   5: 8762336.607 ops/s

# Run progress: 56.67% complete, ETA 00:21:48
# Fork: 3 of 5
# Warmup Iteration   1: 8746238.303 ops/s
# Warmup Iteration   2: 8805108.566 ops/s
# Warmup Iteration   3: 8875391.895 ops/s
# Warmup Iteration   4: 8865033.913 ops/s
# Warmup Iteration   5: 8875174.041 ops/s
Iteration   1: 8851593.878 ops/s
Iteration   2: 8866937.030 ops/s
Iteration   3: 8856445.255 ops/s
Iteration   4: 8819198.458 ops/s
Iteration   5: 8850485.719 ops/s

# Run progress: 60.00% complete, ETA 00:20:07
# Fork: 4 of 5
# Warmup Iteration   1: 8717343.335 ops/s
# Warmup Iteration   2: 8691218.775 ops/s
# Warmup Iteration   3: 8720356.431 ops/s
# Warmup Iteration   4: 8743229.813 ops/s
# Warmup Iteration   5: 8715241.957 ops/s
Iteration   1: 8727382.963 ops/s
Iteration   2: 8699245.083 ops/s
Iteration   3: 8757454.551 ops/s
Iteration   4: 8708854.447 ops/s
Iteration   5: 8733622.386 ops/s

# Run progress: 63.33% complete, ETA 00:18:26
# Fork: 5 of 5
# Warmup Iteration   1: 8613331.844 ops/s
# Warmup Iteration   2: 8751322.636 ops/s
# Warmup Iteration   3: 8725788.226 ops/s
# Warmup Iteration   4: 8708288.549 ops/s
# Warmup Iteration   5: 8734059.362 ops/s
Iteration   1: 8751892.646 ops/s
Iteration   2: 8810138.203 ops/s
Iteration   3: 8810393.898 ops/s
Iteration   4: 8826622.298 ops/s
Iteration   5: 8804540.647 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  8802195.123 ±(99.9%) 38829.600 ops/s [Average]
  (min, avg, max) = (8699245.083, 8802195.123, 8873582.678), stdev = 51836.406
  CI (99.9%): [8763365.523, 8841024.724] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 66.67% complete, ETA 00:16:45
# Fork: 1 of 5
# Warmup Iteration   1: 134300.606 ops/s
# Warmup Iteration   2: 133303.663 ops/s
# Warmup Iteration   3: 131800.391 ops/s
# Warmup Iteration   4: 133159.598 ops/s
# Warmup Iteration   5: 137231.805 ops/s
Iteration   1: 138128.806 ops/s
Iteration   2: 138332.474 ops/s
Iteration   3: 138138.363 ops/s
Iteration   4: 138351.815 ops/s
Iteration   5: 138310.205 ops/s

# Run progress: 70.00% complete, ETA 00:15:05
# Fork: 2 of 5
# Warmup Iteration   1: 136261.999 ops/s
# Warmup Iteration   2: 136208.896 ops/s
# Warmup Iteration   3: 138398.580 ops/s
# Warmup Iteration   4: 138312.158 ops/s
# Warmup Iteration   5: 138474.426 ops/s
Iteration   1: 138465.354 ops/s
Iteration   2: 137873.851 ops/s
Iteration   3: 137772.236 ops/s
Iteration   4: 138216.051 ops/s
Iteration   5: 138368.605 ops/s

# Run progress: 73.33% complete, ETA 00:13:24
# Fork: 3 of 5
# Warmup Iteration   1: 136442.592 ops/s
# Warmup Iteration   2: 138452.720 ops/s
# Warmup Iteration   3: 138681.778 ops/s
# Warmup Iteration   4: 138275.274 ops/s
# Warmup Iteration   5: 138644.771 ops/s
Iteration   1: 138539.798 ops/s
Iteration   2: 138707.288 ops/s
Iteration   3: 138521.132 ops/s
Iteration   4: 138638.829 ops/s
Iteration   5: 138398.476 ops/s

# Run progress: 76.67% complete, ETA 00:11:43
# Fork: 4 of 5
# Warmup Iteration   1: 136252.806 ops/s
# Warmup Iteration   2: 138279.959 ops/s
# Warmup Iteration   3: 138322.941 ops/s
# Warmup Iteration   4: 138461.861 ops/s
# Warmup Iteration   5: 138314.223 ops/s
Iteration   1: 138114.627 ops/s
Iteration   2: 138409.425 ops/s
Iteration   3: 138359.471 ops/s
Iteration   4: 138082.372 ops/s
Iteration   5: 138121.514 ops/s

# Run progress: 80.00% complete, ETA 00:10:03
# Fork: 5 of 5
# Warmup Iteration   1: 136293.163 ops/s
# Warmup Iteration   2: 137856.650 ops/s
# Warmup Iteration   3: 138578.911 ops/s
# Warmup Iteration   4: 138673.390 ops/s
# Warmup Iteration   5: 138456.873 ops/s
Iteration   1: 138656.563 ops/s
Iteration   2: 138470.638 ops/s
Iteration   3: 137506.711 ops/s
Iteration   4: 138750.593 ops/s
Iteration   5: 138610.732 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  138313.837 ±(99.9%) 224.971 ops/s [Average]
  (min, avg, max) = (137506.711, 138313.837, 138750.593), stdev = 300.330
  CI (99.9%): [138088.866, 138538.808] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 83.33% complete, ETA 00:08:22
# Fork: 1 of 5
# Warmup Iteration   1: 37.337 ops/s
# Warmup Iteration   2: 40.584 ops/s
# Warmup Iteration   3: 40.877 ops/s
# Warmup Iteration   4: 40.573 ops/s
# Warmup Iteration   5: 40.352 ops/s
Iteration   1: 39.584 ops/s
Iteration   2: 40.797 ops/s
Iteration   3: 40.573 ops/s
Iteration   4: 41.053 ops/s
Iteration   5: 39.668 ops/s

# Run progress: 86.67% complete, ETA 00:06:42
# Fork: 2 of 5
# Warmup Iteration   1: 40.883 ops/s
# Warmup Iteration   2: 43.099 ops/s
# Warmup Iteration   3: 44.494 ops/s
# Warmup Iteration   4: 44.552 ops/s
# Warmup Iteration   5: 44.070 ops/s
Iteration   1: 44.177 ops/s
Iteration   2: 44.793 ops/s
Iteration   3: 44.186 ops/s
Iteration   4: 44.019 ops/s
Iteration   5: 44.574 ops/s

# Run progress: 90.00% complete, ETA 00:05:01
# Fork: 3 of 5
# Warmup Iteration   1: 43.033 ops/s
# Warmup Iteration   2: 47.174 ops/s
# Warmup Iteration   3: 46.117 ops/s
# Warmup Iteration   4: 47.686 ops/s
# Warmup Iteration   5: 46.292 ops/s
Iteration   1: 47.377 ops/s
Iteration   2: 46.546 ops/s
Iteration   3: 46.688 ops/s
Iteration   4: 47.494 ops/s
Iteration   5: 46.307 ops/s

# Run progress: 93.33% complete, ETA 00:03:21
# Fork: 4 of 5
# Warmup Iteration   1: 39.278 ops/s
# Warmup Iteration   2: 41.569 ops/s
# Warmup Iteration   3: 41.862 ops/s
# Warmup Iteration   4: 41.847 ops/s
# Warmup Iteration   5: 41.996 ops/s
Iteration   1: 42.055 ops/s
Iteration   2: 42.062 ops/s
Iteration   3: 41.999 ops/s
Iteration   4: 42.250 ops/s
Iteration   5: 42.084 ops/s

# Run progress: 96.67% complete, ETA 00:01:40
# Fork: 5 of 5
# Warmup Iteration   1: 40.734 ops/s
# Warmup Iteration   2: 45.128 ops/s
# Warmup Iteration   3: 46.183 ops/s
# Warmup Iteration   4: 44.431 ops/s
# Warmup Iteration   5: 45.978 ops/s
Iteration   1: 44.557 ops/s
Iteration   2: 45.457 ops/s
Iteration   3: 44.661 ops/s
Iteration   4: 44.181 ops/s
Iteration   5: 45.435 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  43.703 ±(99.9%) 1.768 ops/s [Average]
  (min, avg, max) = (39.584, 43.703, 47.494), stdev = 2.360
  CI (99.9%): [41.935, 45.471] (assumes normal distribution)


# Run complete. Total time: 00:50:19

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                                             (number)   Mode  Cnt         Score        Error  Units
NaturalNumberGeneratorBenchmark.generateViaIteration        10  thrpt   25  21425465.879 ± 571530.250  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration      1000  thrpt   25    199573.983 ±    475.795  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration   1000000  thrpt   25        50.380 ±      1.787  ops/s
NaturalNumberGeneratorBenchmark.streamMethod                10  thrpt   25   8802195.123 ±  38829.600  ops/s
NaturalNumberGeneratorBenchmark.streamMethod              1000  thrpt   25    138313.837 ±    224.971  ops/s
NaturalNumberGeneratorBenchmark.streamMethod           1000000  thrpt   25        43.703 ±      1.768  ops/s
