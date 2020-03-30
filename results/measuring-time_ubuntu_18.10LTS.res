# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/measuring-time -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=6155
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.MeasuringTimeBenchmark.millis

# Run progress: 0.00% complete, ETA 00:16:40
# Fork: 1 of 5
# Warmup Iteration   1: 33.597 ns/op
# Warmup Iteration   2: 41.913 ns/op
# Warmup Iteration   3: 34.168 ns/op
# Warmup Iteration   4: 33.163 ns/op
# Warmup Iteration   5: 34.723 ns/op
Iteration   1: 34.232 ns/op
Iteration   2: 34.384 ns/op
Iteration   3: 32.047 ns/op
Iteration   4: 33.013 ns/op
Iteration   5: 35.256 ns/op

# Run progress: 10.00% complete, ETA 00:15:06
# Fork: 2 of 5
# Warmup Iteration   1: 32.935 ns/op
# Warmup Iteration   2: 36.396 ns/op
# Warmup Iteration   3: 32.371 ns/op
# Warmup Iteration   4: 33.053 ns/op
# Warmup Iteration   5: 33.138 ns/op
Iteration   1: 33.087 ns/op
Iteration   2: 33.007 ns/op
Iteration   3: 32.033 ns/op
Iteration   4: 32.029 ns/op
Iteration   5: 31.933 ns/op

# Run progress: 20.00% complete, ETA 00:13:25
# Fork: 3 of 5
# Warmup Iteration   1: 32.544 ns/op
# Warmup Iteration   2: 34.989 ns/op
# Warmup Iteration   3: 32.748 ns/op
# Warmup Iteration   4: 32.242 ns/op
# Warmup Iteration   5: 32.855 ns/op
Iteration   1: 33.112 ns/op
Iteration   2: 33.003 ns/op
Iteration   3: 32.109 ns/op
Iteration   4: 31.817 ns/op
Iteration   5: 32.030 ns/op

# Run progress: 30.00% complete, ETA 00:11:44
# Fork: 4 of 5
# Warmup Iteration   1: 32.795 ns/op
# Warmup Iteration   2: 35.015 ns/op
# Warmup Iteration   3: 31.882 ns/op
# Warmup Iteration   4: 32.201 ns/op
# Warmup Iteration   5: 33.010 ns/op
Iteration   1: 33.072 ns/op
Iteration   2: 33.047 ns/op
Iteration   3: 31.943 ns/op
Iteration   4: 31.913 ns/op
Iteration   5: 32.448 ns/op

# Run progress: 40.00% complete, ETA 00:10:03
# Fork: 5 of 5
# Warmup Iteration   1: 34.112 ns/op
# Warmup Iteration   2: 37.378 ns/op
# Warmup Iteration   3: 34.501 ns/op
# Warmup Iteration   4: 35.289 ns/op
# Warmup Iteration   5: 36.905 ns/op
Iteration   1: 34.715 ns/op
Iteration   2: 34.178 ns/op
Iteration   3: 36.270 ns/op
Iteration   4: 36.723 ns/op
Iteration   5: 36.383 ns/op


Result "org.sample.MeasuringTimeBenchmark.millis":
  33.351 ±(99.9%) 1.139 ns/op [Average]
  (min, avg, max) = (31.817, 33.351, 36.723), stdev = 1.520
  CI (99.9%): [32.213, 34.490] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/measuring-time -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=6155
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.MeasuringTimeBenchmark.nano

# Run progress: 50.00% complete, ETA 00:08:22
# Fork: 1 of 5
# Warmup Iteration   1: 26.859 ns/op
# Warmup Iteration   2: 30.517 ns/op
# Warmup Iteration   3: 26.773 ns/op
# Warmup Iteration   4: 32.227 ns/op
# Warmup Iteration   5: 28.835 ns/op
Iteration   1: 28.895 ns/op
Iteration   2: 26.721 ns/op
Iteration   3: 26.045 ns/op
Iteration   4: 26.942 ns/op
Iteration   5: 27.840 ns/op

# Run progress: 60.00% complete, ETA 00:06:42
# Fork: 2 of 5
# Warmup Iteration   1: 26.982 ns/op
# Warmup Iteration   2: 30.563 ns/op
# Warmup Iteration   3: 27.997 ns/op
# Warmup Iteration   4: 31.106 ns/op
# Warmup Iteration   5: 27.620 ns/op
Iteration   1: 30.884 ns/op
Iteration   2: 29.978 ns/op
Iteration   3: 26.856 ns/op
Iteration   4: 27.149 ns/op
Iteration   5: 27.622 ns/op

# Run progress: 70.00% complete, ETA 00:05:01
# Fork: 3 of 5
# Warmup Iteration   1: 26.971 ns/op
# Warmup Iteration   2: 31.214 ns/op
# Warmup Iteration   3: 31.372 ns/op
# Warmup Iteration   4: 27.783 ns/op
# Warmup Iteration   5: 28.217 ns/op
Iteration   1: 27.531 ns/op
Iteration   2: 27.953 ns/op
Iteration   3: 28.329 ns/op
Iteration   4: 28.573 ns/op
Iteration   5: 27.315 ns/op

# Run progress: 80.00% complete, ETA 00:03:21
# Fork: 4 of 5
# Warmup Iteration   1: 27.589 ns/op
# Warmup Iteration   2: 32.167 ns/op
# Warmup Iteration   3: 27.306 ns/op
# Warmup Iteration   4: 27.853 ns/op
# Warmup Iteration   5: 27.280 ns/op
Iteration   1: 28.233 ns/op
Iteration   2: 31.680 ns/op
Iteration   3: 35.079 ns/op
Iteration   4: 29.265 ns/op
Iteration   5: 27.295 ns/op

# Run progress: 90.00% complete, ETA 00:01:40
# Fork: 5 of 5
# Warmup Iteration   1: 26.942 ns/op
# Warmup Iteration   2: 35.205 ns/op
# Warmup Iteration   3: 28.932 ns/op
# Warmup Iteration   4: 28.186 ns/op
# Warmup Iteration   5: 27.203 ns/op
Iteration   1: 30.778 ns/op
Iteration   2: 29.297 ns/op
Iteration   3: 42.678 ns/op
Iteration   4: 50.233 ns/op
Iteration   5: 29.483 ns/op


Result "org.sample.MeasuringTimeBenchmark.nano":
  30.106 ±(99.9%) 4.043 ns/op [Average]
  (min, avg, max) = (26.045, 30.106, 50.233), stdev = 5.398
  CI (99.9%): [26.063, 34.149] (assumes normal distribution)


# Run complete. Total time: 00:16:45

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                      Mode  Cnt   Score   Error  Units
MeasuringTimeBenchmark.millis  avgt   25  33.351 ± 1.139  ns/op
MeasuringTimeBenchmark.nano    avgt   25  30.106 ± 4.043  ns/op
