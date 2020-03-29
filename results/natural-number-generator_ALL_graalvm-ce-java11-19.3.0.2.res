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

# Run progress: 0.00% complete, ETA 02:30:00
# Fork: 1 of 5
# Warmup Iteration   1: 18822167.119 ops/s
# Warmup Iteration   2: 21398163.108 ops/s
# Warmup Iteration   3: 21564122.511 ops/s
# Warmup Iteration   4: 21743032.003 ops/s
# Warmup Iteration   5: 21740996.858 ops/s
Iteration   1: 21700544.572 ops/s
Iteration   2: 21750372.436 ops/s
Iteration   3: 21646629.697 ops/s
Iteration   4: 21707853.365 ops/s
Iteration   5: 21698849.898 ops/s

# Run progress: 1.11% complete, ETA 02:28:47
# Fork: 2 of 5
# Warmup Iteration   1: 21347948.102 ops/s
# Warmup Iteration   2: 21528715.993 ops/s
# Warmup Iteration   3: 21667566.568 ops/s
# Warmup Iteration   4: 21491380.874 ops/s
# Warmup Iteration   5: 21426687.056 ops/s
Iteration   1: 21580632.585 ops/s
Iteration   2: 21603880.965 ops/s
Iteration   3: 21644380.704 ops/s
Iteration   4: 21657821.902 ops/s
Iteration   5: 21639703.536 ops/s

# Run progress: 2.22% complete, ETA 02:27:05
# Fork: 3 of 5
# Warmup Iteration   1: 21012471.141 ops/s
# Warmup Iteration   2: 21268406.967 ops/s
# Warmup Iteration   3: 21636979.860 ops/s
# Warmup Iteration   4: 21511268.320 ops/s
# Warmup Iteration   5: 21383413.267 ops/s
Iteration   1: 21556159.361 ops/s
Iteration   2: 21613638.368 ops/s
Iteration   3: 21478554.210 ops/s
Iteration   4: 21365170.562 ops/s
Iteration   5: 21438940.719 ops/s

# Run progress: 3.33% complete, ETA 02:25:25
# Fork: 4 of 5
# Warmup Iteration   1: 20737690.369 ops/s
# Warmup Iteration   2: 21243102.119 ops/s
# Warmup Iteration   3: 21624943.797 ops/s
# Warmup Iteration   4: 21481656.531 ops/s
# Warmup Iteration   5: 21421208.322 ops/s
Iteration   1: 21418530.036 ops/s
Iteration   2: 21546285.757 ops/s
Iteration   3: 21512314.273 ops/s
Iteration   4: 21406800.016 ops/s
Iteration   5: 21168837.641 ops/s

# Run progress: 4.44% complete, ETA 02:23:44
# Fork: 5 of 5
# Warmup Iteration   1: 21138770.174 ops/s
# Warmup Iteration   2: 18828704.101 ops/s
# Warmup Iteration   3: 21458982.523 ops/s
# Warmup Iteration   4: 21783939.510 ops/s
# Warmup Iteration   5: 21677675.040 ops/s
Iteration   1: 21693636.815 ops/s
Iteration   2: 21620930.439 ops/s
Iteration   3: 21676795.137 ops/s
Iteration   4: 21624711.656 ops/s
Iteration   5: 21622720.788 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  21574987.817 ±(99.9%) 100131.736 ops/s [Average]
  (min, avg, max) = (21168837.641, 21574987.817, 21750372.436), stdev = 133673.002
  CI (99.9%): [21474856.082, 21675119.553] (assumes normal distribution)


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

# Run progress: 5.56% complete, ETA 02:22:04
# Fork: 1 of 5
# Warmup Iteration   1: 188856.557 ops/s
# Warmup Iteration   2: 195852.897 ops/s
# Warmup Iteration   3: 199362.504 ops/s
# Warmup Iteration   4: 198993.891 ops/s
# Warmup Iteration   5: 199340.136 ops/s
Iteration   1: 198945.717 ops/s
Iteration   2: 194559.289 ops/s
Iteration   3: 195594.015 ops/s
Iteration   4: 197519.080 ops/s
Iteration   5: 196191.311 ops/s

# Run progress: 6.67% complete, ETA 02:20:24
# Fork: 2 of 5
# Warmup Iteration   1: 188093.910 ops/s
# Warmup Iteration   2: 190153.882 ops/s
# Warmup Iteration   3: 195112.689 ops/s
# Warmup Iteration   4: 194608.971 ops/s
# Warmup Iteration   5: 198192.806 ops/s
Iteration   1: 198050.801 ops/s
Iteration   2: 198180.279 ops/s
Iteration   3: 195232.573 ops/s
Iteration   4: 195350.733 ops/s
Iteration   5: 197989.611 ops/s

# Run progress: 7.78% complete, ETA 02:18:44
# Fork: 3 of 5
# Warmup Iteration   1: 190755.188 ops/s
# Warmup Iteration   2: 189710.656 ops/s
# Warmup Iteration   3: 197364.406 ops/s
# Warmup Iteration   4: 198172.882 ops/s
# Warmup Iteration   5: 198860.686 ops/s
Iteration   1: 198541.823 ops/s
Iteration   2: 198371.520 ops/s
Iteration   3: 194035.119 ops/s
Iteration   4: 192598.904 ops/s
Iteration   5: 197005.626 ops/s

# Run progress: 8.89% complete, ETA 02:17:04
# Fork: 4 of 5
# Warmup Iteration   1: 189327.510 ops/s
# Warmup Iteration   2: 194400.605 ops/s
# Warmup Iteration   3: 198333.528 ops/s
# Warmup Iteration   4: 194667.513 ops/s
# Warmup Iteration   5: 193016.432 ops/s
Iteration   1: 197067.544 ops/s
Iteration   2: 192631.672 ops/s
Iteration   3: 197138.823 ops/s
Iteration   4: 194126.315 ops/s
Iteration   5: 196560.719 ops/s

# Run progress: 10.00% complete, ETA 02:15:24
# Fork: 5 of 5
# Warmup Iteration   1: 190971.601 ops/s
# Warmup Iteration   2: 192416.638 ops/s
# Warmup Iteration   3: 188556.007 ops/s
# Warmup Iteration   4: 193906.310 ops/s
# Warmup Iteration   5: 194150.015 ops/s
Iteration   1: 195418.656 ops/s
Iteration   2: 194950.202 ops/s
Iteration   3: 196952.268 ops/s
Iteration   4: 195417.484 ops/s
Iteration   5: 194930.923 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  196134.440 ±(99.9%) 1339.117 ops/s [Average]
  (min, avg, max) = (192598.904, 196134.440, 198945.717), stdev = 1787.682
  CI (99.9%): [194795.324, 197473.557] (assumes normal distribution)


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

# Run progress: 11.11% complete, ETA 02:13:43
# Fork: 1 of 5
# Warmup Iteration   1: 41.411 ops/s
# Warmup Iteration   2: 45.516 ops/s
# Warmup Iteration   3: 46.340 ops/s
# Warmup Iteration   4: 47.259 ops/s
# Warmup Iteration   5: 46.457 ops/s
Iteration   1: 46.378 ops/s
Iteration   2: 46.589 ops/s
Iteration   3: 45.995 ops/s
Iteration   4: 46.592 ops/s
Iteration   5: 46.459 ops/s

# Run progress: 12.22% complete, ETA 02:12:10
# Fork: 2 of 5
# Warmup Iteration   1: 44.756 ops/s
# Warmup Iteration   2: 48.493 ops/s
# Warmup Iteration   3: 47.008 ops/s
# Warmup Iteration   4: 47.757 ops/s
# Warmup Iteration   5: 48.159 ops/s
Iteration   1: 47.945 ops/s
Iteration   2: 47.796 ops/s
Iteration   3: 47.982 ops/s
Iteration   4: 47.760 ops/s
Iteration   5: 46.837 ops/s

# Run progress: 13.33% complete, ETA 02:10:36
# Fork: 3 of 5
# Warmup Iteration   1: 47.289 ops/s
# Warmup Iteration   2: 50.953 ops/s
# Warmup Iteration   3: 51.836 ops/s
# Warmup Iteration   4: 51.931 ops/s
# Warmup Iteration   5: 51.391 ops/s
Iteration   1: 51.906 ops/s
Iteration   2: 51.305 ops/s
Iteration   3: 51.982 ops/s
Iteration   4: 51.041 ops/s
Iteration   5: 51.832 ops/s

# Run progress: 14.44% complete, ETA 02:09:04
# Fork: 4 of 5
# Warmup Iteration   1: 44.743 ops/s
# Warmup Iteration   2: 48.706 ops/s
# Warmup Iteration   3: 49.391 ops/s
# Warmup Iteration   4: 49.263 ops/s
# Warmup Iteration   5: 48.211 ops/s
Iteration   1: 49.556 ops/s
Iteration   2: 47.760 ops/s
Iteration   3: 47.484 ops/s
Iteration   4: 49.335 ops/s
Iteration   5: 49.167 ops/s

# Run progress: 15.56% complete, ETA 02:07:28
# Fork: 5 of 5
# Warmup Iteration   1: 45.794 ops/s
# Warmup Iteration   2: 47.457 ops/s
# Warmup Iteration   3: 49.751 ops/s
# Warmup Iteration   4: 48.408 ops/s
# Warmup Iteration   5: 48.552 ops/s
Iteration   1: 49.881 ops/s
Iteration   2: 47.709 ops/s
Iteration   3: 49.352 ops/s
Iteration   4: 47.478 ops/s
Iteration   5: 48.095 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  48.569 ±(99.9%) 1.401 ops/s [Average]
  (min, avg, max) = (45.995, 48.569, 51.982), stdev = 1.870
  CI (99.9%): [47.168, 49.970] (assumes normal distribution)


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

# Run progress: 16.67% complete, ETA 02:05:51
# Fork: 1 of 5
# Warmup Iteration   1: 9778732.922 ops/s
# Warmup Iteration   2: 9974852.749 ops/s
# Warmup Iteration   3: 9975206.812 ops/s
# Warmup Iteration   4: 10032168.522 ops/s
# Warmup Iteration   5: 10022023.193 ops/s
Iteration   1: 10011121.654 ops/s
Iteration   2: 9973553.631 ops/s
Iteration   3: 10034213.809 ops/s
Iteration   4: 10041077.291 ops/s
Iteration   5: 10051304.378 ops/s

# Run progress: 17.78% complete, ETA 02:04:08
# Fork: 2 of 5
# Warmup Iteration   1: 8621661.516 ops/s
# Warmup Iteration   2: 8657284.470 ops/s
# Warmup Iteration   3: 8688347.982 ops/s
# Warmup Iteration   4: 8698161.791 ops/s
# Warmup Iteration   5: 8646449.900 ops/s
Iteration   1: 8419019.665 ops/s
Iteration   2: 8447344.738 ops/s
Iteration   3: 8539266.149 ops/s
Iteration   4: 8767787.174 ops/s
Iteration   5: 8776118.136 ops/s

# Run progress: 18.89% complete, ETA 02:02:26
# Fork: 3 of 5
# Warmup Iteration   1: 8516053.986 ops/s
# Warmup Iteration   2: 8679346.010 ops/s
# Warmup Iteration   3: 8757122.144 ops/s
# Warmup Iteration   4: 8713419.893 ops/s
# Warmup Iteration   5: 8672545.226 ops/s
Iteration   1: 8679441.992 ops/s
Iteration   2: 8568355.240 ops/s
Iteration   3: 8624734.188 ops/s
Iteration   4: 8624665.533 ops/s
Iteration   5: 8536490.090 ops/s

# Run progress: 20.00% complete, ETA 02:00:44
# Fork: 4 of 5
# Warmup Iteration   1: 8565922.342 ops/s
# Warmup Iteration   2: 8744984.621 ops/s
# Warmup Iteration   3: 8591758.757 ops/s
# Warmup Iteration   4: 8702682.625 ops/s
# Warmup Iteration   5: 8813509.988 ops/s
Iteration   1: 8667011.520 ops/s
Iteration   2: 8752918.383 ops/s
Iteration   3: 8738394.434 ops/s
Iteration   4: 8727022.577 ops/s
Iteration   5: 8713804.557 ops/s

# Run progress: 21.11% complete, ETA 01:59:02
# Fork: 5 of 5
# Warmup Iteration   1: 9175305.369 ops/s
# Warmup Iteration   2: 9575602.032 ops/s
# Warmup Iteration   3: 9646066.964 ops/s
# Warmup Iteration   4: 9584430.837 ops/s
# Warmup Iteration   5: 9538267.488 ops/s
Iteration   1: 9621879.306 ops/s
Iteration   2: 9598595.954 ops/s
Iteration   3: 9584029.691 ops/s
Iteration   4: 9632104.707 ops/s
Iteration   5: 9648956.348 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  9111168.446 ±(99.9%) 457910.612 ops/s [Average]
  (min, avg, max) = (8419019.665, 9111168.446, 10051304.378), stdev = 611297.566
  CI (99.9%): [8653257.834, 9569079.058] (assumes normal distribution)


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

# Run progress: 22.22% complete, ETA 01:57:20
# Fork: 1 of 5
# Warmup Iteration   1: 135332.457 ops/s
# Warmup Iteration   2: 134383.166 ops/s
# Warmup Iteration   3: 133496.671 ops/s
# Warmup Iteration   4: 134765.201 ops/s
# Warmup Iteration   5: 135746.624 ops/s
Iteration   1: 134831.716 ops/s
Iteration   2: 137849.816 ops/s
Iteration   3: 137534.521 ops/s
Iteration   4: 136642.986 ops/s
Iteration   5: 135290.501 ops/s

# Run progress: 23.33% complete, ETA 01:55:39
# Fork: 2 of 5
# Warmup Iteration   1: 123844.881 ops/s
# Warmup Iteration   2: 130555.156 ops/s
# Warmup Iteration   3: 137296.443 ops/s
# Warmup Iteration   4: 136177.876 ops/s
# Warmup Iteration   5: 137506.075 ops/s
Iteration   1: 137498.636 ops/s
Iteration   2: 137979.009 ops/s
Iteration   3: 136901.817 ops/s
Iteration   4: 136392.778 ops/s
Iteration   5: 138055.499 ops/s

# Run progress: 24.44% complete, ETA 01:53:58
# Fork: 3 of 5
# Warmup Iteration   1: 136460.101 ops/s
# Warmup Iteration   2: 137827.769 ops/s
# Warmup Iteration   3: 136939.141 ops/s
# Warmup Iteration   4: 136965.050 ops/s
# Warmup Iteration   5: 135007.297 ops/s
Iteration   1: 136074.527 ops/s
Iteration   2: 137111.067 ops/s
Iteration   3: 137128.620 ops/s
Iteration   4: 138351.665 ops/s
Iteration   5: 136847.975 ops/s

# Run progress: 25.56% complete, ETA 01:52:16
# Fork: 4 of 5
# Warmup Iteration   1: 134708.340 ops/s
# Warmup Iteration   2: 134665.735 ops/s
# Warmup Iteration   3: 137539.327 ops/s
# Warmup Iteration   4: 136462.158 ops/s
# Warmup Iteration   5: 127653.204 ops/s
Iteration   1: 129664.355 ops/s
Iteration   2: 135028.894 ops/s
Iteration   3: 134503.212 ops/s
Iteration   4: 137947.728 ops/s
Iteration   5: 137401.333 ops/s

# Run progress: 26.67% complete, ETA 01:50:35
# Fork: 5 of 5
# Warmup Iteration   1: 133654.230 ops/s
# Warmup Iteration   2: 134572.480 ops/s
# Warmup Iteration   3: 137229.909 ops/s
# Warmup Iteration   4: 137922.441 ops/s
# Warmup Iteration   5: 138578.853 ops/s
Iteration   1: 136970.019 ops/s
Iteration   2: 136774.358 ops/s
Iteration   3: 137706.989 ops/s
Iteration   4: 137661.501 ops/s
Iteration   5: 135335.572 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  136539.404 ±(99.9%) 1347.304 ops/s [Average]
  (min, avg, max) = (129664.355, 136539.404, 138351.665), stdev = 1798.613
  CI (99.9%): [135192.099, 137886.708] (assumes normal distribution)


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

# Run progress: 27.78% complete, ETA 01:48:54
# Fork: 1 of 5
# Warmup Iteration   1: 40.983 ops/s
# Warmup Iteration   2: 45.355 ops/s
# Warmup Iteration   3: 44.106 ops/s
# Warmup Iteration   4: 45.665 ops/s
# Warmup Iteration   5: 43.924 ops/s
Iteration   1: 44.404 ops/s
Iteration   2: 45.773 ops/s
Iteration   3: 44.374 ops/s
Iteration   4: 44.310 ops/s
Iteration   5: 45.069 ops/s

# Run progress: 28.89% complete, ETA 01:47:16
# Fork: 2 of 5
# Warmup Iteration   1: 39.479 ops/s
# Warmup Iteration   2: 43.054 ops/s
# Warmup Iteration   3: 42.983 ops/s
# Warmup Iteration   4: 42.790 ops/s
# Warmup Iteration   5: 43.499 ops/s
Iteration   1: 43.576 ops/s
Iteration   2: 42.576 ops/s
Iteration   3: 42.613 ops/s
Iteration   4: 43.594 ops/s
Iteration   5: 43.963 ops/s

# Run progress: 30.00% complete, ETA 01:45:38
# Fork: 3 of 5
# Warmup Iteration   1: 35.798 ops/s
# Warmup Iteration   2: 38.854 ops/s
# Warmup Iteration   3: 39.068 ops/s
# Warmup Iteration   4: 38.904 ops/s
# Warmup Iteration   5: 39.074 ops/s
Iteration   1: 39.099 ops/s
Iteration   2: 39.507 ops/s
Iteration   3: 39.278 ops/s
Iteration   4: 38.960 ops/s
Iteration   5: 39.634 ops/s

# Run progress: 31.11% complete, ETA 01:44:03
# Fork: 4 of 5
# Warmup Iteration   1: 42.780 ops/s
# Warmup Iteration   2: 46.368 ops/s
# Warmup Iteration   3: 45.957 ops/s
# Warmup Iteration   4: 46.849 ops/s
# Warmup Iteration   5: 45.846 ops/s
Iteration   1: 46.551 ops/s
Iteration   2: 46.584 ops/s
Iteration   3: 45.987 ops/s
Iteration   4: 46.081 ops/s
Iteration   5: 46.482 ops/s

# Run progress: 32.22% complete, ETA 01:42:23
# Fork: 5 of 5
# Warmup Iteration   1: 43.662 ops/s
# Warmup Iteration   2: 45.770 ops/s
# Warmup Iteration   3: 47.957 ops/s
# Warmup Iteration   4: 45.820 ops/s
# Warmup Iteration   5: 45.512 ops/s
Iteration   1: 47.672 ops/s
Iteration   2: 46.292 ops/s
Iteration   3: 46.416 ops/s
Iteration   4: 46.465 ops/s
Iteration   5: 47.165 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  44.097 ±(99.9%) 2.096 ops/s [Average]
  (min, avg, max) = (38.960, 44.097, 47.672), stdev = 2.799
  CI (99.9%): [42.001, 46.194] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 33.33% complete, ETA 01:40:44
# Fork: 1 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 34.44% complete, ETA 01:39:02
# Fork: 2 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 35.56% complete, ETA 01:37:20
# Fork: 3 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 36.67% complete, ETA 01:35:39
# Fork: 4 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 37.78% complete, ETA 01:33:58
# Fork: 5 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  ? 10?? s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 38.89% complete, ETA 01:32:17
# Fork: 1 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 40.00% complete, ETA 01:30:35
# Fork: 2 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 41.11% complete, ETA 01:28:54
# Fork: 3 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 42.22% complete, ETA 01:27:13
# Fork: 4 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 43.33% complete, ETA 01:25:32
# Fork: 5 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  ? 10?? s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 44.44% complete, ETA 01:23:51
# Fork: 1 of 5
# Warmup Iteration   1: 0.021 s/op
# Warmup Iteration   2: 0.019 s/op
# Warmup Iteration   3: 0.019 s/op
# Warmup Iteration   4: 0.019 s/op
# Warmup Iteration   5: 0.019 s/op
Iteration   1: 0.020 s/op
Iteration   2: 0.019 s/op
Iteration   3: 0.019 s/op
Iteration   4: 0.019 s/op
Iteration   5: 0.020 s/op

# Run progress: 45.56% complete, ETA 01:22:11
# Fork: 2 of 5
# Warmup Iteration   1: 0.022 s/op
# Warmup Iteration   2: 0.021 s/op
# Warmup Iteration   3: 0.021 s/op
# Warmup Iteration   4: 0.026 s/op
# Warmup Iteration   5: 0.022 s/op
Iteration   1: 0.021 s/op
Iteration   2: 0.022 s/op
Iteration   3: 0.021 s/op
Iteration   4: 0.020 s/op
Iteration   5: 0.020 s/op

# Run progress: 46.67% complete, ETA 01:20:31
# Fork: 3 of 5
# Warmup Iteration   1: 0.021 s/op
# Warmup Iteration   2: 0.019 s/op
# Warmup Iteration   3: 0.020 s/op
# Warmup Iteration   4: 0.019 s/op
# Warmup Iteration   5: 0.019 s/op
Iteration   1: 0.020 s/op
Iteration   2: 0.019 s/op
Iteration   3: 0.019 s/op
Iteration   4: 0.019 s/op
Iteration   5: 0.019 s/op

# Run progress: 47.78% complete, ETA 01:18:52
# Fork: 4 of 5
# Warmup Iteration   1: 0.021 s/op
# Warmup Iteration   2: 0.019 s/op
# Warmup Iteration   3: 0.019 s/op
# Warmup Iteration   4: 0.019 s/op
# Warmup Iteration   5: 0.019 s/op
Iteration   1: 0.019 s/op
Iteration   2: 0.019 s/op
Iteration   3: 0.019 s/op
Iteration   4: 0.019 s/op
Iteration   5: 0.019 s/op

# Run progress: 48.89% complete, ETA 01:17:12
# Fork: 5 of 5
# Warmup Iteration   1: 0.024 s/op
# Warmup Iteration   2: 0.022 s/op
# Warmup Iteration   3: 0.022 s/op
# Warmup Iteration   4: 0.023 s/op
# Warmup Iteration   5: 0.022 s/op
Iteration   1: 0.023 s/op
Iteration   2: 0.022 s/op
Iteration   3: 0.023 s/op
Iteration   4: 0.022 s/op
Iteration   5: 0.022 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  0.020 ±(99.9%) 0.001 s/op [Average]
  (min, avg, max) = (0.019, 0.020, 0.023), stdev = 0.001
  CI (99.9%): [0.019, 0.021] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 50.00% complete, ETA 01:15:33
# Fork: 1 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 51.11% complete, ETA 01:13:51
# Fork: 2 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 52.22% complete, ETA 01:12:10
# Fork: 3 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 53.33% complete, ETA 01:10:29
# Fork: 4 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 54.44% complete, ETA 01:08:48
# Fork: 5 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  ? 10?? s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 55.56% complete, ETA 01:07:07
# Fork: 1 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 56.67% complete, ETA 01:05:26
# Fork: 2 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 57.78% complete, ETA 01:03:45
# Fork: 3 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 58.89% complete, ETA 01:02:04
# Fork: 4 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op

# Run progress: 60.00% complete, ETA 01:00:23
# Fork: 5 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
Iteration   2: ? 10?? s/op
Iteration   3: ? 10?? s/op
Iteration   4: ? 10?? s/op
Iteration   5: ? 10?? s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  ? 10?? s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 61.11% complete, ETA 00:58:42
# Fork: 1 of 5
# Warmup Iteration   1: 0.026 s/op
# Warmup Iteration   2: 0.026 s/op
# Warmup Iteration   3: 0.025 s/op
# Warmup Iteration   4: 0.025 s/op
# Warmup Iteration   5: 0.025 s/op
Iteration   1: 0.025 s/op
Iteration   2: 0.025 s/op
Iteration   3: 0.025 s/op
Iteration   4: 0.025 s/op
Iteration   5: 0.025 s/op

# Run progress: 62.22% complete, ETA 00:57:02
# Fork: 2 of 5
# Warmup Iteration   1: 0.024 s/op
# Warmup Iteration   2: 0.022 s/op
# Warmup Iteration   3: 0.022 s/op
# Warmup Iteration   4: 0.022 s/op
# Warmup Iteration   5: 0.022 s/op
Iteration   1: 0.022 s/op
Iteration   2: 0.021 s/op
Iteration   3: 0.022 s/op
Iteration   4: 0.022 s/op
Iteration   5: 0.022 s/op

# Run progress: 63.33% complete, ETA 00:55:22
# Fork: 3 of 5
# Warmup Iteration   1: 0.025 s/op
# Warmup Iteration   2: 0.023 s/op
# Warmup Iteration   3: 0.023 s/op
# Warmup Iteration   4: 0.023 s/op
# Warmup Iteration   5: 0.023 s/op
Iteration   1: 0.023 s/op
Iteration   2: 0.023 s/op
Iteration   3: 0.023 s/op
Iteration   4: 0.023 s/op
Iteration   5: 0.023 s/op

# Run progress: 64.44% complete, ETA 00:53:42
# Fork: 4 of 5
# Warmup Iteration   1: 0.024 s/op
# Warmup Iteration   2: 0.022 s/op
# Warmup Iteration   3: 0.022 s/op
# Warmup Iteration   4: 0.022 s/op
# Warmup Iteration   5: 0.022 s/op
Iteration   1: 0.022 s/op
Iteration   2: 0.022 s/op
Iteration   3: 0.022 s/op
Iteration   4: 0.022 s/op
Iteration   5: 0.022 s/op

# Run progress: 65.56% complete, ETA 00:52:01
# Fork: 5 of 5
# Warmup Iteration   1: 0.025 s/op
# Warmup Iteration   2: 0.024 s/op
# Warmup Iteration   3: 0.024 s/op
# Warmup Iteration   4: 0.024 s/op
# Warmup Iteration   5: 0.024 s/op
Iteration   1: 0.024 s/op
Iteration   2: 0.024 s/op
Iteration   3: 0.024 s/op
Iteration   4: 0.024 s/op
Iteration   5: 0.024 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  0.023 ±(99.9%) 0.001 s/op [Average]
  (min, avg, max) = (0.021, 0.023, 0.025), stdev = 0.001
  CI (99.9%): [0.022, 0.024] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 66.67% complete, ETA 00:50:21
# Fork: 1 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op


# Run progress: 67.78% complete, ETA 00:48:40
# Fork: 2 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op


# Run progress: 68.89% complete, ETA 00:46:59
# Fork: 3 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op


# Run progress: 70.00% complete, ETA 00:45:18
# Fork: 4 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op


# Run progress: 71.11% complete, ETA 00:43:37
# Fork: 5 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   ? 10?? s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 0 s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 9064422
  mean =     ? 10?? ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.000) = 9064402 
    [0.000, 0.000) = 12 
    [0.000, 0.000) = 0 
    [0.000, 0.001) = 1 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 1 
    [0.001, 0.001) = 5 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 1 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.002) = 0 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 0 

  Percentiles, s/op:
      p(0.0000) =        ? 0 s/op
     p(50.0000) =     ? 10?? s/op
     p(90.0000) =     ? 10?? s/op
     p(95.0000) =     ? 10?? s/op
     p(99.0000) =     ? 10?? s/op
     p(99.9000) =     ? 10?? s/op
     p(99.9900) =     ? 10?? s/op
     p(99.9990) =     ? 10?? s/op
     p(99.9999) =     ? 10?? s/op
    p(100.0000) =      0.001 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 72.22% complete, ETA 00:41:56
# Fork: 1 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.002 s/op
                 generateViaIteration·p1.00:   0.022 s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.009 s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.004 s/op
                 generateViaIteration·p1.00:   0.052 s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.002 s/op
                 generateViaIteration·p1.00:   0.030 s/op


# Run progress: 73.33% complete, ETA 00:40:16
# Fork: 2 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.009 s/op


# Run progress: 74.44% complete, ETA 00:38:35
# Fork: 3 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.016 s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op


# Run progress: 75.56% complete, ETA 00:36:54
# Fork: 4 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op


# Run progress: 76.67% complete, ETA 00:35:13
# Fork: 5 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: ? 10?? s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 generateViaIteration·p0.00:   ? 10?? s/op
                 generateViaIteration·p0.50:   ? 10?? s/op
                 generateViaIteration·p0.90:   ? 10?? s/op
                 generateViaIteration·p0.95:   ? 10?? s/op
                 generateViaIteration·p0.99:   ? 10?? s/op
                 generateViaIteration·p0.999:  ? 10?? s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 5875142
  mean =     ? 10?? ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.005) = 5875097 
    [0.005, 0.010) = 25 
    [0.010, 0.015) = 9 
    [0.015, 0.020) = 4 
    [0.020, 0.025) = 2 
    [0.025, 0.030) = 1 
    [0.030, 0.035) = 1 
    [0.035, 0.040) = 0 
    [0.040, 0.045) = 1 
    [0.045, 0.050) = 0 
    [0.050, 0.055) = 2 

  Percentiles, s/op:
      p(0.0000) =     ? 10?? s/op
     p(50.0000) =     ? 10?? s/op
     p(90.0000) =     ? 10?? s/op
     p(95.0000) =     ? 10?? s/op
     p(99.0000) =     ? 10?? s/op
     p(99.9000) =     ? 10?? s/op
     p(99.9900) =      0.001 s/op
     p(99.9990) =      0.004 s/op
     p(99.9999) =      0.025 s/op
    p(100.0000) =      0.052 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 77.78% complete, ETA 00:33:33
# Fork: 1 of 5
# Warmup Iteration   1: 0.023 ±(99.9%) 0.008 s/op
# Warmup Iteration   2: 0.022 ±(99.9%) 0.009 s/op
# Warmup Iteration   3: 0.022 ±(99.9%) 0.009 s/op
# Warmup Iteration   4: 0.022 ±(99.9%) 0.009 s/op
# Warmup Iteration   5: 0.022 ±(99.9%) 0.009 s/op
Iteration   1: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.189 s/op
                 generateViaIteration·p0.99:   0.279 s/op
                 generateViaIteration·p0.999:  0.314 s/op
                 generateViaIteration·p0.9999: 0.314 s/op
                 generateViaIteration·p1.00:   0.314 s/op

Iteration   2: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.216 s/op
                 generateViaIteration·p0.99:   0.285 s/op
                 generateViaIteration·p0.999:  0.311 s/op
                 generateViaIteration·p0.9999: 0.311 s/op
                 generateViaIteration·p1.00:   0.311 s/op

Iteration   3: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.186 s/op
                 generateViaIteration·p0.99:   0.269 s/op
                 generateViaIteration·p0.999:  0.311 s/op
                 generateViaIteration·p0.9999: 0.311 s/op
                 generateViaIteration·p1.00:   0.311 s/op

Iteration   4: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.184 s/op
                 generateViaIteration·p0.99:   0.278 s/op
                 generateViaIteration·p0.999:  0.310 s/op
                 generateViaIteration·p0.9999: 0.310 s/op
                 generateViaIteration·p1.00:   0.310 s/op

Iteration   5: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.177 s/op
                 generateViaIteration·p0.99:   0.278 s/op
                 generateViaIteration·p0.999:  0.312 s/op
                 generateViaIteration·p0.9999: 0.312 s/op
                 generateViaIteration·p1.00:   0.312 s/op


# Run progress: 78.89% complete, ETA 00:31:52
# Fork: 2 of 5
# Warmup Iteration   1: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   2: 0.020 ±(99.9%) 0.007 s/op
# Warmup Iteration   3: 0.020 ±(99.9%) 0.007 s/op
# Warmup Iteration   4: 0.019 ±(99.9%) 0.007 s/op
# Warmup Iteration   5: 0.020 ±(99.9%) 0.007 s/op
Iteration   1: 0.020 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.102 s/op
                 generateViaIteration·p0.99:   0.225 s/op
                 generateViaIteration·p0.999:  0.294 s/op
                 generateViaIteration·p0.9999: 0.294 s/op
                 generateViaIteration·p1.00:   0.294 s/op

Iteration   2: 0.019 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.033 s/op
                 generateViaIteration·p0.99:   0.228 s/op
                 generateViaIteration·p0.999:  0.262 s/op
                 generateViaIteration·p0.9999: 0.262 s/op
                 generateViaIteration·p1.00:   0.262 s/op

Iteration   3: 0.020 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.213 s/op
                 generateViaIteration·p0.99:   0.256 s/op
                 generateViaIteration·p0.999:  0.265 s/op
                 generateViaIteration·p0.9999: 0.265 s/op
                 generateViaIteration·p1.00:   0.265 s/op

Iteration   4: 0.019 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.012 s/op
                 generateViaIteration·p0.99:   0.225 s/op
                 generateViaIteration·p0.999:  0.263 s/op
                 generateViaIteration·p0.9999: 0.263 s/op
                 generateViaIteration·p1.00:   0.263 s/op

Iteration   5: 0.020 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.213 s/op
                 generateViaIteration·p0.99:   0.225 s/op
                 generateViaIteration·p0.999:  0.263 s/op
                 generateViaIteration·p0.9999: 0.263 s/op
                 generateViaIteration·p1.00:   0.263 s/op


# Run progress: 80.00% complete, ETA 00:30:12
# Fork: 3 of 5
# Warmup Iteration   1: 0.024 ±(99.9%) 0.008 s/op
# Warmup Iteration   2: 0.022 ±(99.9%) 0.009 s/op
# Warmup Iteration   3: 0.022 ±(99.9%) 0.009 s/op
# Warmup Iteration   4: 0.022 ±(99.9%) 0.009 s/op
# Warmup Iteration   5: 0.022 ±(99.9%) 0.009 s/op
Iteration   1: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.170 s/op
                 generateViaIteration·p0.99:   0.283 s/op
                 generateViaIteration·p0.999:  0.312 s/op
                 generateViaIteration·p0.9999: 0.312 s/op
                 generateViaIteration·p1.00:   0.312 s/op

Iteration   2: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.224 s/op
                 generateViaIteration·p0.99:   0.282 s/op
                 generateViaIteration·p0.999:  0.313 s/op
                 generateViaIteration·p0.9999: 0.313 s/op
                 generateViaIteration·p1.00:   0.313 s/op

Iteration   3: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.186 s/op
                 generateViaIteration·p0.99:   0.273 s/op
                 generateViaIteration·p0.999:  0.309 s/op
                 generateViaIteration·p0.9999: 0.309 s/op
                 generateViaIteration·p1.00:   0.309 s/op

Iteration   4: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.176 s/op
                 generateViaIteration·p0.99:   0.284 s/op
                 generateViaIteration·p0.999:  0.320 s/op
                 generateViaIteration·p0.9999: 0.320 s/op
                 generateViaIteration·p1.00:   0.320 s/op

Iteration   5: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.183 s/op
                 generateViaIteration·p0.99:   0.281 s/op
                 generateViaIteration·p0.999:  0.317 s/op
                 generateViaIteration·p0.9999: 0.317 s/op
                 generateViaIteration·p1.00:   0.317 s/op


# Run progress: 81.11% complete, ETA 00:28:31
# Fork: 4 of 5
# Warmup Iteration   1: 0.023 ±(99.9%) 0.008 s/op
# Warmup Iteration   2: 0.021 ±(99.9%) 0.008 s/op
# Warmup Iteration   3: 0.022 ±(99.9%) 0.009 s/op
# Warmup Iteration   4: 0.021 ±(99.9%) 0.008 s/op
# Warmup Iteration   5: 0.022 ±(99.9%) 0.008 s/op
Iteration   1: 0.021 ±(99.9%) 0.008 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.149 s/op
                 generateViaIteration·p0.99:   0.278 s/op
                 generateViaIteration·p0.999:  0.298 s/op
                 generateViaIteration·p0.9999: 0.298 s/op
                 generateViaIteration·p1.00:   0.298 s/op

Iteration   2: 0.021 ±(99.9%) 0.008 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.268 s/op
                 generateViaIteration·p0.999:  0.299 s/op
                 generateViaIteration·p0.9999: 0.299 s/op
                 generateViaIteration·p1.00:   0.299 s/op

Iteration   3: 0.022 ±(99.9%) 0.009 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.243 s/op
                 generateViaIteration·p0.99:   0.273 s/op
                 generateViaIteration·p0.999:  0.304 s/op
                 generateViaIteration·p0.9999: 0.304 s/op
                 generateViaIteration·p1.00:   0.304 s/op

Iteration   4: 0.021 ±(99.9%) 0.008 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.151 s/op
                 generateViaIteration·p0.99:   0.271 s/op
                 generateViaIteration·p0.999:  0.305 s/op
                 generateViaIteration·p0.9999: 0.305 s/op
                 generateViaIteration·p1.00:   0.305 s/op

Iteration   5: 0.021 ±(99.9%) 0.008 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.081 s/op
                 generateViaIteration·p0.99:   0.272 s/op
                 generateViaIteration·p0.999:  0.303 s/op
                 generateViaIteration·p0.9999: 0.303 s/op
                 generateViaIteration·p1.00:   0.303 s/op


# Run progress: 82.22% complete, ETA 00:26:51
# Fork: 5 of 5
# Warmup Iteration   1: 0.021 ±(99.9%) 0.006 s/op
# Warmup Iteration   2: 0.019 ±(99.9%) 0.007 s/op
# Warmup Iteration   3: 0.019 ±(99.9%) 0.007 s/op
# Warmup Iteration   4: 0.020 ±(99.9%) 0.007 s/op
# Warmup Iteration   5: 0.019 ±(99.9%) 0.007 s/op
Iteration   1: 0.019 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.168 s/op
                 generateViaIteration·p0.99:   0.241 s/op
                 generateViaIteration·p0.999:  0.260 s/op
                 generateViaIteration·p0.9999: 0.260 s/op
                 generateViaIteration·p1.00:   0.260 s/op

Iteration   2: 0.019 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.013 s/op
                 generateViaIteration·p0.99:   0.240 s/op
                 generateViaIteration·p0.999:  0.285 s/op
                 generateViaIteration·p0.9999: 0.285 s/op
                 generateViaIteration·p1.00:   0.285 s/op

Iteration   3: 0.020 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.209 s/op
                 generateViaIteration·p0.99:   0.225 s/op
                 generateViaIteration·p0.999:  0.253 s/op
                 generateViaIteration·p0.9999: 0.253 s/op
                 generateViaIteration·p1.00:   0.253 s/op

Iteration   4: 0.019 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.010 s/op
                 generateViaIteration·p0.95:   0.169 s/op
                 generateViaIteration·p0.99:   0.224 s/op
                 generateViaIteration·p0.999:  0.261 s/op
                 generateViaIteration·p0.9999: 0.261 s/op
                 generateViaIteration·p1.00:   0.261 s/op

Iteration   5: 0.019 ±(99.9%) 0.007 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.009 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.130 s/op
                 generateViaIteration·p0.99:   0.243 s/op
                 generateViaIteration·p0.999:  0.253 s/op
                 generateViaIteration·p0.9999: 0.253 s/op
                 generateViaIteration·p1.00:   0.253 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 12155
  mean =      0.021 ±(99.9%) 0.002 s/op

  Histogram, s/op:
    [0.000, 0.025) = 11553 
    [0.025, 0.050) = 0 
    [0.050, 0.075) = 0 
    [0.075, 0.100) = 0 
    [0.100, 0.125) = 0 
    [0.125, 0.150) = 0 
    [0.150, 0.175) = 0 
    [0.175, 0.200) = 0 
    [0.200, 0.225) = 206 
    [0.225, 0.250) = 59 
    [0.250, 0.275) = 276 
    [0.275, 0.300) = 23 
    [0.300, 0.325) = 38 
    [0.325, 0.350) = 0 
    [0.350, 0.375) = 0 

  Percentiles, s/op:
      p(0.0000) =      0.008 s/op
     p(50.0000) =      0.009 s/op
     p(90.0000) =      0.010 s/op
     p(95.0000) =      0.014 s/op
     p(99.0000) =      0.266 s/op
     p(99.9000) =      0.311 s/op
     p(99.9900) =      0.320 s/op
     p(99.9990) =      0.320 s/op
     p(99.9999) =      0.320 s/op
    p(100.0000) =      0.320 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 83.33% complete, ETA 00:25:10
# Fork: 1 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 84.44% complete, ETA 00:23:29
# Fork: 2 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op


# Run progress: 85.56% complete, ETA 00:21:49
# Fork: 3 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 86.67% complete, ETA 00:20:08
# Fork: 4 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   ? 10?? s/op


# Run progress: 87.78% complete, ETA 00:18:27
# Fork: 5 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 8109084
  mean =     ? 10?? ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.000) = 8109046 
    [0.000, 0.000) = 6 
    [0.000, 0.000) = 1 
    [0.000, 0.000) = 0 
    [0.000, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 2 
    [0.001, 0.001) = 4 
    [0.001, 0.001) = 21 

  Percentiles, s/op:
      p(0.0000) =     ? 10?? s/op
     p(50.0000) =     ? 10?? s/op
     p(90.0000) =     ? 10?? s/op
     p(95.0000) =     ? 10?? s/op
     p(99.0000) =     ? 10?? s/op
     p(99.9000) =     ? 10?? s/op
     p(99.9900) =     ? 10?? s/op
     p(99.9990) =     ? 10?? s/op
     p(99.9999) =      0.001 s/op
    p(100.0000) =      0.001 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 88.89% complete, ETA 00:16:46
# Fork: 1 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 90.00% complete, ETA 00:15:06
# Fork: 2 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 91.11% complete, ETA 00:13:25
# Fork: 3 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.008 s/op


# Run progress: 92.22% complete, ETA 00:11:44
# Fork: 4 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 93.33% complete, ETA 00:10:04
# Fork: 5 of 5
# Warmup Iteration   1: ? 10?? s/op
# Warmup Iteration   2: ? 10?? s/op
# Warmup Iteration   3: ? 10?? s/op
# Warmup Iteration   4: ? 10?? s/op
# Warmup Iteration   5: ? 10?? s/op
Iteration   1: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ? 10?? s/op
                 streamMethod·p0.00:   ? 10?? s/op
                 streamMethod·p0.50:   ? 10?? s/op
                 streamMethod·p0.90:   ? 10?? s/op
                 streamMethod·p0.95:   ? 10?? s/op
                 streamMethod·p0.99:   ? 10?? s/op
                 streamMethod·p0.999:  ? 10?? s/op
                 streamMethod·p0.9999: ? 10?? s/op
                 streamMethod·p1.00:   0.001 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 8555680
  mean =     ? 10?? ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.001) = 8554794 
    [0.001, 0.001) = 880 
    [0.001, 0.002) = 5 
    [0.002, 0.002) = 0 
    [0.002, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.004) = 0 
    [0.004, 0.004) = 0 
    [0.004, 0.005) = 0 
    [0.005, 0.005) = 0 
    [0.005, 0.006) = 0 
    [0.006, 0.006) = 0 
    [0.006, 0.007) = 0 
    [0.007, 0.007) = 0 
    [0.007, 0.008) = 0 

  Percentiles, s/op:
      p(0.0000) =     ? 10?? s/op
     p(50.0000) =     ? 10?? s/op
     p(90.0000) =     ? 10?? s/op
     p(95.0000) =     ? 10?? s/op
     p(99.0000) =     ? 10?? s/op
     p(99.9000) =     ? 10?? s/op
     p(99.9900) =      0.001 s/op
     p(99.9990) =      0.001 s/op
     p(99.9999) =      0.001 s/op
    p(100.0000) =      0.008 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 94.44% complete, ETA 00:08:23
# Fork: 1 of 5
# Warmup Iteration   1: 0.024 ±(99.9%) 0.007 s/op
# Warmup Iteration   2: 0.022 ±(99.9%) 0.007 s/op
# Warmup Iteration   3: 0.023 ±(99.9%) 0.008 s/op
# Warmup Iteration   4: 0.022 ±(99.9%) 0.008 s/op
# Warmup Iteration   5: 0.023 ±(99.9%) 0.008 s/op
Iteration   1: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.011 s/op
                 streamMethod·p0.95:   0.014 s/op
                 streamMethod·p0.99:   0.236 s/op
                 streamMethod·p0.999:  0.272 s/op
                 streamMethod·p0.9999: 0.272 s/op
                 streamMethod·p1.00:   0.272 s/op

Iteration   2: 0.023 ±(99.9%) 0.008 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.222 s/op
                 streamMethod·p0.99:   0.254 s/op
                 streamMethod·p0.999:  0.272 s/op
                 streamMethod·p0.9999: 0.272 s/op
                 streamMethod·p1.00:   0.272 s/op

Iteration   3: 0.022 ±(99.9%) 0.008 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.011 s/op
                 streamMethod·p0.95:   0.025 s/op
                 streamMethod·p0.99:   0.248 s/op
                 streamMethod·p0.999:  0.274 s/op
                 streamMethod·p0.9999: 0.274 s/op
                 streamMethod·p1.00:   0.274 s/op

Iteration   4: 0.023 ±(99.9%) 0.008 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.225 s/op
                 streamMethod·p0.99:   0.260 s/op
                 streamMethod·p0.999:  0.279 s/op
                 streamMethod·p0.9999: 0.279 s/op
                 streamMethod·p1.00:   0.279 s/op

Iteration   5: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.011 s/op
                 streamMethod·p0.95:   0.014 s/op
                 streamMethod·p0.99:   0.237 s/op
                 streamMethod·p0.999:  0.275 s/op
                 streamMethod·p0.9999: 0.275 s/op
                 streamMethod·p1.00:   0.275 s/op


# Run progress: 95.56% complete, ETA 00:06:42
# Fork: 2 of 5
# Warmup Iteration   1: 0.023 ±(99.9%) 0.006 s/op
# Warmup Iteration   2: 0.022 ±(99.9%) 0.007 s/op
# Warmup Iteration   3: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   4: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   5: 0.021 ±(99.9%) 0.007 s/op
Iteration   1: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.207 s/op
                 streamMethod·p0.99:   0.236 s/op
                 streamMethod·p0.999:  0.261 s/op
                 streamMethod·p0.9999: 0.261 s/op
                 streamMethod·p1.00:   0.261 s/op

Iteration   2: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.120 s/op
                 streamMethod·p0.99:   0.230 s/op
                 streamMethod·p0.999:  0.258 s/op
                 streamMethod·p0.9999: 0.258 s/op
                 streamMethod·p1.00:   0.258 s/op

Iteration   3: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.011 s/op
                 streamMethod·p0.95:   0.091 s/op
                 streamMethod·p0.99:   0.235 s/op
                 streamMethod·p0.999:  0.257 s/op
                 streamMethod·p0.9999: 0.257 s/op
                 streamMethod·p1.00:   0.257 s/op

Iteration   4: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.149 s/op
                 streamMethod·p0.99:   0.233 s/op
                 streamMethod·p0.999:  0.256 s/op
                 streamMethod·p0.9999: 0.256 s/op
                 streamMethod·p1.00:   0.256 s/op

Iteration   5: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.120 s/op
                 streamMethod·p0.99:   0.221 s/op
                 streamMethod·p0.999:  0.258 s/op
                 streamMethod·p0.9999: 0.258 s/op
                 streamMethod·p1.00:   0.258 s/op


# Run progress: 96.67% complete, ETA 00:05:02
# Fork: 3 of 5
# Warmup Iteration   1: 0.023 ±(99.9%) 0.007 s/op
# Warmup Iteration   2: 0.022 ±(99.9%) 0.007 s/op
# Warmup Iteration   3: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   4: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   5: 0.022 ±(99.9%) 0.007 s/op
Iteration   1: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.178 s/op
                 streamMethod·p0.99:   0.240 s/op
                 streamMethod·p0.999:  0.258 s/op
                 streamMethod·p0.9999: 0.258 s/op
                 streamMethod·p1.00:   0.258 s/op

Iteration   2: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.102 s/op
                 streamMethod·p0.99:   0.229 s/op
                 streamMethod·p0.999:  0.257 s/op
                 streamMethod·p0.9999: 0.257 s/op
                 streamMethod·p1.00:   0.257 s/op

Iteration   3: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.207 s/op
                 streamMethod·p0.99:   0.230 s/op
                 streamMethod·p0.999:  0.255 s/op
                 streamMethod·p0.9999: 0.255 s/op
                 streamMethod·p1.00:   0.255 s/op

Iteration   4: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.179 s/op
                 streamMethod·p0.99:   0.234 s/op
                 streamMethod·p0.999:  0.256 s/op
                 streamMethod·p0.9999: 0.256 s/op
                 streamMethod·p1.00:   0.256 s/op

Iteration   5: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.073 s/op
                 streamMethod·p0.99:   0.220 s/op
                 streamMethod·p0.999:  0.256 s/op
                 streamMethod·p0.9999: 0.256 s/op
                 streamMethod·p1.00:   0.256 s/op


# Run progress: 97.78% complete, ETA 00:03:21
# Fork: 4 of 5
# Warmup Iteration   1: 0.023 ±(99.9%) 0.006 s/op
# Warmup Iteration   2: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   3: 0.022 ±(99.9%) 0.007 s/op
# Warmup Iteration   4: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   5: 0.021 ±(99.9%) 0.007 s/op
Iteration   1: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.203 s/op
                 streamMethod·p0.99:   0.228 s/op
                 streamMethod·p0.999:  0.256 s/op
                 streamMethod·p0.9999: 0.256 s/op
                 streamMethod·p1.00:   0.256 s/op

Iteration   2: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.053 s/op
                 streamMethod·p0.99:   0.232 s/op
                 streamMethod·p0.999:  0.253 s/op
                 streamMethod·p0.9999: 0.253 s/op
                 streamMethod·p1.00:   0.253 s/op

Iteration   3: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.204 s/op
                 streamMethod·p0.99:   0.224 s/op
                 streamMethod·p0.999:  0.251 s/op
                 streamMethod·p0.9999: 0.251 s/op
                 streamMethod·p1.00:   0.251 s/op

Iteration   4: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.034 s/op
                 streamMethod·p0.99:   0.224 s/op
                 streamMethod·p0.999:  0.265 s/op
                 streamMethod·p0.9999: 0.265 s/op
                 streamMethod·p1.00:   0.265 s/op

Iteration   5: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.204 s/op
                 streamMethod·p0.99:   0.248 s/op
                 streamMethod·p0.999:  0.255 s/op
                 streamMethod·p0.9999: 0.255 s/op
                 streamMethod·p1.00:   0.255 s/op


# Run progress: 98.89% complete, ETA 00:01:40
# Fork: 5 of 5
# Warmup Iteration   1: 0.023 ±(99.9%) 0.006 s/op
# Warmup Iteration   2: 0.022 ±(99.9%) 0.007 s/op
# Warmup Iteration   3: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   4: 0.021 ±(99.9%) 0.007 s/op
# Warmup Iteration   5: 0.022 ±(99.9%) 0.007 s/op
Iteration   1: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.043 s/op
                 streamMethod·p0.99:   0.229 s/op
                 streamMethod·p0.999:  0.256 s/op
                 streamMethod·p0.9999: 0.256 s/op
                 streamMethod·p1.00:   0.256 s/op

Iteration   2: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.204 s/op
                 streamMethod·p0.99:   0.227 s/op
                 streamMethod·p0.999:  0.255 s/op
                 streamMethod·p0.9999: 0.255 s/op
                 streamMethod·p1.00:   0.255 s/op

Iteration   3: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.063 s/op
                 streamMethod·p0.99:   0.227 s/op
                 streamMethod·p0.999:  0.252 s/op
                 streamMethod·p0.9999: 0.252 s/op
                 streamMethod·p1.00:   0.252 s/op

Iteration   4: 0.022 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.204 s/op
                 streamMethod·p0.99:   0.229 s/op
                 streamMethod·p0.999:  0.250 s/op
                 streamMethod·p0.9999: 0.250 s/op
                 streamMethod·p1.00:   0.250 s/op

Iteration   5: 0.021 ±(99.9%) 0.007 s/op
                 streamMethod·p0.00:   0.010 s/op
                 streamMethod·p0.50:   0.011 s/op
                 streamMethod·p0.90:   0.012 s/op
                 streamMethod·p0.95:   0.024 s/op
                 streamMethod·p0.99:   0.224 s/op
                 streamMethod·p0.999:  0.252 s/op
                 streamMethod·p0.9999: 0.252 s/op
                 streamMethod·p1.00:   0.252 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 11691
  mean =      0.022 ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.025) = 11112 
    [0.025, 0.050) = 0 
    [0.050, 0.075) = 0 
    [0.075, 0.100) = 0 
    [0.100, 0.125) = 0 
    [0.125, 0.150) = 0 
    [0.150, 0.175) = 0 
    [0.175, 0.200) = 0 
    [0.200, 0.225) = 398 
    [0.225, 0.250) = 101 
    [0.250, 0.275) = 78 
    [0.275, 0.300) = 2 

  Percentiles, s/op:
      p(0.0000) =      0.010 s/op
     p(50.0000) =      0.011 s/op
     p(90.0000) =      0.012 s/op
     p(95.0000) =      0.016 s/op
     p(99.0000) =      0.235 s/op
     p(99.9000) =      0.272 s/op
     p(99.9900) =      0.279 s/op
     p(99.9990) =      0.279 s/op
     p(99.9999) =      0.279 s/op
    p(100.0000) =      0.279 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: ? 10?? s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: ? 10?? s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: ? 10?? s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: ? 10?? s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: ? 10?? s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 5
  mean =     ? 10?? ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 2 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 

  Percentiles, s/op:
      p(0.0000) =     ? 10?? s/op
     p(50.0000) =     ? 10?? s/op
     p(90.0000) =     ? 10?? s/op
     p(95.0000) =     ? 10?? s/op
     p(99.0000) =     ? 10?? s/op
     p(99.9000) =     ? 10?? s/op
     p(99.9900) =     ? 10?? s/op
     p(99.9990) =     ? 10?? s/op
     p(99.9999) =     ? 10?? s/op
    p(100.0000) =     ? 10?? s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: ? 10?? s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: ? 10?? s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: ? 10?? s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: ? 10?? s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: ? 10?? s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 5
  mean =     ? 10?? ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 2 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 

  Percentiles, s/op:
      p(0.0000) =     ? 10?? s/op
     p(50.0000) =     ? 10?? s/op
     p(90.0000) =     ? 10?? s/op
     p(95.0000) =     ? 10?? s/op
     p(99.0000) =     ? 10?? s/op
     p(99.9000) =     ? 10?? s/op
     p(99.9900) =     ? 10?? s/op
     p(99.9990) =     ? 10?? s/op
     p(99.9999) =     ? 10?? s/op
    p(100.0000) =     ? 10?? s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: 0.032 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: 0.034 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: 0.033 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: 0.031 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: 0.031 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 5
  mean =      0.032 ±(99.9%) 0.005 s/op

  Histogram, s/op:
    [0.030, 0.030) = 0 
    [0.030, 0.031) = 0 
    [0.031, 0.031) = 0 
    [0.031, 0.031) = 2 
    [0.031, 0.031) = 0 
    [0.031, 0.032) = 0 
    [0.032, 0.032) = 0 
    [0.032, 0.032) = 1 
    [0.032, 0.032) = 0 
    [0.032, 0.033) = 0 
    [0.033, 0.033) = 0 
    [0.033, 0.033) = 0 
    [0.033, 0.033) = 0 
    [0.033, 0.034) = 1 
    [0.034, 0.034) = 0 
    [0.034, 0.034) = 1 

  Percentiles, s/op:
      p(0.0000) =      0.031 s/op
     p(50.0000) =      0.032 s/op
     p(90.0000) =      0.034 s/op
     p(95.0000) =      0.034 s/op
     p(99.0000) =      0.034 s/op
     p(99.9000) =      0.034 s/op
     p(99.9900) =      0.034 s/op
     p(99.9990) =      0.034 s/op
     p(99.9999) =      0.034 s/op
    p(100.0000) =      0.034 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: 0.001 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: 0.001 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: 0.001 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: 0.001 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: 0.001 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 5
  mean =      0.001 ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 1 
    [0.001, 0.001) = 2 
    [0.001, 0.001) = 1 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 1 
    [0.001, 0.001) = 0 

  Percentiles, s/op:
      p(0.0000) =      0.001 s/op
     p(50.0000) =      0.001 s/op
     p(90.0000) =      0.001 s/op
     p(95.0000) =      0.001 s/op
     p(99.0000) =      0.001 s/op
     p(99.9000) =      0.001 s/op
     p(99.9900) =      0.001 s/op
     p(99.9990) =      0.001 s/op
     p(99.9999) =      0.001 s/op
    p(100.0000) =      0.001 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: 0.001 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: 0.001 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: 0.001 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: 0.001 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: 0.002 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 5
  mean =      0.001 ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 2 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 2 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.001) = 0 
    [0.001, 0.002) = 0 
    [0.002, 0.002) = 1 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 0 

  Percentiles, s/op:
      p(0.0000) =      0.001 s/op
     p(50.0000) =      0.001 s/op
     p(90.0000) =      0.002 s/op
     p(95.0000) =      0.002 s/op
     p(99.0000) =      0.002 s/op
     p(99.9000) =      0.002 s/op
     p(99.9900) =      0.002 s/op
     p(99.9990) =      0.002 s/op
     p(99.9999) =      0.002 s/op
    p(100.0000) =      0.002 s/op


# JMH version: 1.23
# VM version: JDK 11.0.5, OpenJDK 64-Bit Server VM, 11.0.5+10-jvmci-19.3-b06
# VM invoker: c:\BIN\Java\graalvm-ce-java11-19.3.0.2\bin\java.exe
# VM options: -XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCIProduct -XX:-UnlockExperimentalVMOptions
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: 0.034 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: 0.035 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: 0.036 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: 0.034 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: 0.035 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 5
  mean =      0.035 ±(99.9%) 0.003 s/op

  Histogram, s/op:
    [0.033, 0.033) = 0 
    [0.033, 0.034) = 0 
    [0.034, 0.034) = 0 
    [0.034, 0.034) = 1 
    [0.034, 0.034) = 0 
    [0.034, 0.035) = 1 
    [0.035, 0.035) = 1 
    [0.035, 0.035) = 1 
    [0.035, 0.035) = 0 
    [0.035, 0.036) = 0 
    [0.036, 0.036) = 0 
    [0.036, 0.036) = 0 
    [0.036, 0.036) = 1 
    [0.036, 0.037) = 0 
    [0.037, 0.037) = 0 

  Percentiles, s/op:
      p(0.0000) =      0.034 s/op
     p(50.0000) =      0.035 s/op
     p(90.0000) =      0.036 s/op
     p(95.0000) =      0.036 s/op
     p(99.0000) =      0.036 s/op
     p(99.9000) =      0.036 s/op
     p(99.9900) =      0.036 s/op
     p(99.9990) =      0.036 s/op
     p(99.9999) =      0.036 s/op
    p(100.0000) =      0.036 s/op


# Run complete. Total time: 02:31:11

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                                                                          (number)    Mode      Cnt         Score        Error  Units
NaturalNumberGeneratorBenchmark.generateViaIteration                                     10   thrpt       25  21574987.817 ± 100131.736  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration                                   1000   thrpt       25    196134.440 ±   1339.117  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration                                1000000   thrpt       25        48.569 ±      1.401  ops/s
NaturalNumberGeneratorBenchmark.streamMethod                                             10   thrpt       25   9111168.446 ± 457910.612  ops/s
NaturalNumberGeneratorBenchmark.streamMethod                                           1000   thrpt       25    136539.404 ±   1347.304  ops/s
NaturalNumberGeneratorBenchmark.streamMethod                                        1000000   thrpt       25        44.097 ±      2.096  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration                                     10    avgt       25        ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                   1000    avgt       25        ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                1000000    avgt       25         0.020 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.streamMethod                                             10    avgt       25        ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                           1000    avgt       25        ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                        1000000    avgt       25         0.023 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                     10  sample  9064422        ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.00          10  sample                    ? 0                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.50          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.90          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.95          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.99          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.999         10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.9999        10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p1.00          10  sample                  0.001                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                   1000  sample  5875142        ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.00        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.50        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.90        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.95        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.99        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.999       1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.9999      1000  sample                  0.001                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p1.00        1000  sample                  0.052                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                1000000  sample    12155         0.021 ±      0.002   s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.00     1000000  sample                  0.008                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.50     1000000  sample                  0.009                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.90     1000000  sample                  0.010                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.95     1000000  sample                  0.014                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.99     1000000  sample                  0.266                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.999    1000000  sample                  0.311                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.9999   1000000  sample                  0.320                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p1.00     1000000  sample                  0.320                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                             10  sample  8109084        ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.00                          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.50                          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.90                          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.95                          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.99                          10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.999                         10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.9999                        10  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p1.00                          10  sample                  0.001                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                           1000  sample  8555680        ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.00                        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.50                        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.90                        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.95                        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.99                        1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.999                       1000  sample                 ? 10??                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.9999                      1000  sample                  0.001                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p1.00                        1000  sample                  0.008                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                        1000000  sample    11691         0.022 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.00                     1000000  sample                  0.010                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.50                     1000000  sample                  0.011                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.90                     1000000  sample                  0.012                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.95                     1000000  sample                  0.016                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.99                     1000000  sample                  0.235                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.999                    1000000  sample                  0.272                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.9999                   1000000  sample                  0.279                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p1.00                     1000000  sample                  0.279                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                     10      ss        5        ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                   1000      ss        5        ? 10??                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                1000000      ss        5         0.032 ±      0.005   s/op
NaturalNumberGeneratorBenchmark.streamMethod                                             10      ss        5         0.001 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.streamMethod                                           1000      ss        5         0.001 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.streamMethod                                        1000000      ss        5         0.035 ±      0.003   s/op
