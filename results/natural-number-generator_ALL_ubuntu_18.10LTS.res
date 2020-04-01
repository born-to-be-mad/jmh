# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 0.00% complete, ETA 02:30:00
# Fork: 1 of 5
# Warmup Iteration   1: 11829231.579 ops/s
# Warmup Iteration   2: 11594530.094 ops/s
# Warmup Iteration   3: 10841408.853 ops/s
# Warmup Iteration   4: 12907311.242 ops/s
# Warmup Iteration   5: 13454873.104 ops/s
Iteration   1: 11051791.409 ops/s
Iteration   2: 11467410.040 ops/s
Iteration   3: 11409066.979 ops/s
Iteration   4: 13913813.449 ops/s
Iteration   5: 13924955.198 ops/s

# Run progress: 1.11% complete, ETA 02:29:11
# Fork: 2 of 5
# Warmup Iteration   1: 11529275.227 ops/s
# Warmup Iteration   2: 11657152.177 ops/s
# Warmup Iteration   3: 13003288.329 ops/s
# Warmup Iteration   4: 13020418.307 ops/s
# Warmup Iteration   5: 12888662.683 ops/s
Iteration   1: 11029623.787 ops/s
Iteration   2: 11089579.613 ops/s
Iteration   3: 10865654.458 ops/s
Iteration   4: 13676934.152 ops/s
Iteration   5: 13710241.788 ops/s

# Run progress: 2.22% complete, ETA 02:27:28
# Fork: 3 of 5
# Warmup Iteration   1: 11589551.973 ops/s
# Warmup Iteration   2: 11402298.188 ops/s
# Warmup Iteration   3: 12133117.738 ops/s
# Warmup Iteration   4: 12534617.566 ops/s
# Warmup Iteration   5: 12472122.941 ops/s
Iteration   1: 11109474.425 ops/s
Iteration   2: 11096371.152 ops/s
Iteration   3: 11014087.186 ops/s
Iteration   4: 13424820.167 ops/s
Iteration   5: 13420271.271 ops/s

# Run progress: 3.33% complete, ETA 02:25:46
# Fork: 4 of 5
# Warmup Iteration   1: 11775102.305 ops/s
# Warmup Iteration   2: 11677625.587 ops/s
# Warmup Iteration   3: 13065532.569 ops/s
# Warmup Iteration   4: 13009206.694 ops/s
# Warmup Iteration   5: 12884624.624 ops/s
Iteration   1: 11276415.060 ops/s
Iteration   2: 11225196.274 ops/s
Iteration   3: 11208292.793 ops/s
Iteration   4: 13727531.016 ops/s
Iteration   5: 13779125.427 ops/s

# Run progress: 4.44% complete, ETA 02:24:05
# Fork: 5 of 5
# Warmup Iteration   1: 11402242.989 ops/s
# Warmup Iteration   2: 11357847.554 ops/s
# Warmup Iteration   3: 12459257.228 ops/s
# Warmup Iteration   4: 12498515.549 ops/s
# Warmup Iteration   5: 12314371.441 ops/s
Iteration   1: 10678356.213 ops/s
Iteration   2: 10685750.998 ops/s
Iteration   3: 10557251.320 ops/s
Iteration   4: 13167508.705 ops/s
Iteration   5: 13197204.644 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  12068269.101 ±(99.9%) 972590.051 ops/s [Average]
  (min, avg, max) = (10557251.320, 12068269.101, 13924955.198), stdev = 1298379.893
  CI (99.9%): [11095679.050, 13040859.152] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 5.56% complete, ETA 02:22:24
# Fork: 1 of 5
# Warmup Iteration   1: 87642.854 ops/s
# Warmup Iteration   2: 98035.277 ops/s
# Warmup Iteration   3: 107011.777 ops/s
# Warmup Iteration   4: 107256.515 ops/s
# Warmup Iteration   5: 108707.432 ops/s
Iteration   1: 108464.507 ops/s
Iteration   2: 107994.954 ops/s
Iteration   3: 110456.393 ops/s
Iteration   4: 110642.144 ops/s
Iteration   5: 112264.030 ops/s

# Run progress: 6.67% complete, ETA 02:20:44
# Fork: 2 of 5
# Warmup Iteration   1: 80991.470 ops/s
# Warmup Iteration   2: 91892.884 ops/s
# Warmup Iteration   3: 91264.789 ops/s
# Warmup Iteration   4: 99558.776 ops/s
# Warmup Iteration   5: 115098.693 ops/s
Iteration   1: 115665.492 ops/s
Iteration   2: 115696.952 ops/s
Iteration   3: 115895.338 ops/s
Iteration   4: 115541.812 ops/s
Iteration   5: 116337.424 ops/s

# Run progress: 7.78% complete, ETA 02:19:03
# Fork: 3 of 5
# Warmup Iteration   1: 83503.384 ops/s
# Warmup Iteration   2: 101090.225 ops/s
# Warmup Iteration   3: 107949.477 ops/s
# Warmup Iteration   4: 107711.060 ops/s
# Warmup Iteration   5: 107803.147 ops/s
Iteration   1: 108724.938 ops/s
Iteration   2: 109338.328 ops/s
Iteration   3: 112579.812 ops/s
Iteration   4: 112968.945 ops/s
Iteration   5: 112206.561 ops/s

# Run progress: 8.89% complete, ETA 02:17:22
# Fork: 4 of 5
# Warmup Iteration   1: 88602.805 ops/s
# Warmup Iteration   2: 94378.105 ops/s
# Warmup Iteration   3: 96010.613 ops/s
# Warmup Iteration   4: 98188.780 ops/s
# Warmup Iteration   5: 98331.685 ops/s
Iteration   1: 97819.688 ops/s
Iteration   2: 99636.031 ops/s
Iteration   3: 106208.996 ops/s
Iteration   4: 108360.004 ops/s
Iteration   5: 111603.019 ops/s

# Run progress: 10.00% complete, ETA 02:15:41
# Fork: 5 of 5
# Warmup Iteration   1: 90770.326 ops/s
# Warmup Iteration   2: 98371.666 ops/s
# Warmup Iteration   3: 98249.461 ops/s
# Warmup Iteration   4: 104632.259 ops/s
# Warmup Iteration   5: 118141.724 ops/s
Iteration   1: 120225.287 ops/s
Iteration   2: 120824.072 ops/s
Iteration   3: 120776.779 ops/s
Iteration   4: 121124.645 ops/s
Iteration   5: 121459.879 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  112512.641 ±(99.9%) 4625.785 ops/s [Average]
  (min, avg, max) = (97819.688, 112512.641, 121459.879), stdev = 6175.290
  CI (99.9%): [107886.857, 117138.426] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 11.11% complete, ETA 02:14:01
# Fork: 1 of 5
# Warmup Iteration   1: 84.293 ops/s
# Warmup Iteration   2: 111.215 ops/s
# Warmup Iteration   3: 111.615 ops/s
# Warmup Iteration   4: 111.410 ops/s
# Warmup Iteration   5: 111.637 ops/s
Iteration   1: 111.720 ops/s
Iteration   2: 111.911 ops/s
Iteration   3: 111.754 ops/s
Iteration   4: 112.016 ops/s
Iteration   5: 111.722 ops/s

# Run progress: 12.22% complete, ETA 02:12:21
# Fork: 2 of 5
# Warmup Iteration   1: 114.652 ops/s
# Warmup Iteration   2: 122.911 ops/s
# Warmup Iteration   3: 119.329 ops/s
# Warmup Iteration   4: 122.739 ops/s
# Warmup Iteration   5: 123.047 ops/s
Iteration   1: 123.011 ops/s
Iteration   2: 122.532 ops/s
Iteration   3: 123.089 ops/s
Iteration   4: 123.182 ops/s
Iteration   5: 122.626 ops/s

# Run progress: 13.33% complete, ETA 02:10:40
# Fork: 3 of 5
# Warmup Iteration   1: 98.122 ops/s
# Warmup Iteration   2: 111.539 ops/s
# Warmup Iteration   3: 111.591 ops/s
# Warmup Iteration   4: 110.347 ops/s
# Warmup Iteration   5: 111.589 ops/s
Iteration   1: 112.040 ops/s
Iteration   2: 112.439 ops/s
Iteration   3: 112.156 ops/s
Iteration   4: 112.167 ops/s
Iteration   5: 111.787 ops/s

# Run progress: 14.44% complete, ETA 02:09:00
# Fork: 4 of 5
# Warmup Iteration   1: 101.643 ops/s
# Warmup Iteration   2: 111.826 ops/s
# Warmup Iteration   3: 111.631 ops/s
# Warmup Iteration   4: 111.230 ops/s
# Warmup Iteration   5: 111.732 ops/s
Iteration   1: 111.648 ops/s
Iteration   2: 111.454 ops/s
Iteration   3: 115.049 ops/s
Iteration   4: 114.898 ops/s
Iteration   5: 115.128 ops/s

# Run progress: 15.56% complete, ETA 02:07:19
# Fork: 5 of 5
# Warmup Iteration   1: 101.544 ops/s
# Warmup Iteration   2: 112.094 ops/s
# Warmup Iteration   3: 112.171 ops/s
# Warmup Iteration   4: 112.457 ops/s
# Warmup Iteration   5: 112.573 ops/s
Iteration   1: 112.653 ops/s
Iteration   2: 112.245 ops/s
Iteration   3: 112.382 ops/s
Iteration   4: 112.593 ops/s
Iteration   5: 112.365 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  114.583 ±(99.9%) 3.265 ops/s [Average]
  (min, avg, max) = (111.454, 114.583, 123.182), stdev = 4.358
  CI (99.9%): [111.318, 117.847] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 16.67% complete, ETA 02:05:39
# Fork: 1 of 5
# Warmup Iteration   1: 2989980.062 ops/s
# Warmup Iteration   2: 3314949.638 ops/s
# Warmup Iteration   3: 3501756.496 ops/s
# Warmup Iteration   4: 3600293.507 ops/s
# Warmup Iteration   5: 3803839.860 ops/s
Iteration   1: 3960767.859 ops/s
Iteration   2: 3962380.781 ops/s
Iteration   3: 3952873.548 ops/s
Iteration   4: 3953495.334 ops/s
Iteration   5: 4002809.107 ops/s

# Run progress: 17.78% complete, ETA 02:03:58
# Fork: 2 of 5
# Warmup Iteration   1: 3042186.183 ops/s
# Warmup Iteration   2: 3205771.484 ops/s
# Warmup Iteration   3: 3490457.563 ops/s
# Warmup Iteration   4: 3322228.088 ops/s
# Warmup Iteration   5: 3386931.393 ops/s
Iteration   1: 3403847.077 ops/s
Iteration   2: 3543158.473 ops/s
Iteration   3: 3635183.276 ops/s
Iteration   4: 3633787.307 ops/s
Iteration   5: 3637037.737 ops/s

# Run progress: 18.89% complete, ETA 02:02:18
# Fork: 3 of 5
# Warmup Iteration   1: 3093680.854 ops/s
# Warmup Iteration   2: 3389831.596 ops/s
# Warmup Iteration   3: 3637803.373 ops/s
# Warmup Iteration   4: 3492748.561 ops/s
# Warmup Iteration   5: 3509826.342 ops/s
Iteration   1: 3481307.301 ops/s
Iteration   2: 3480834.757 ops/s
Iteration   3: 3480379.789 ops/s
Iteration   4: 3502658.561 ops/s
Iteration   5: 3469651.057 ops/s

# Run progress: 20.00% complete, ETA 02:00:37
# Fork: 4 of 5
# Warmup Iteration   1: 3050171.120 ops/s
# Warmup Iteration   2: 3248564.286 ops/s
# Warmup Iteration   3: 3397231.654 ops/s
# Warmup Iteration   4: 3847131.338 ops/s
# Warmup Iteration   5: 3930999.199 ops/s
Iteration   1: 3949899.985 ops/s
Iteration   2: 3959535.741 ops/s
Iteration   3: 3960025.691 ops/s
Iteration   4: 3957493.100 ops/s
Iteration   5: 3955378.157 ops/s

# Run progress: 21.11% complete, ETA 01:58:56
# Fork: 5 of 5
# Warmup Iteration   1: 3096196.923 ops/s
# Warmup Iteration   2: 3616368.635 ops/s
# Warmup Iteration   3: 3752629.561 ops/s
# Warmup Iteration   4: 3760322.752 ops/s
# Warmup Iteration   5: 3778214.274 ops/s
Iteration   1: 3730048.424 ops/s
Iteration   2: 3827114.674 ops/s
Iteration   3: 3753561.161 ops/s
Iteration   4: 3768905.929 ops/s
Iteration   5: 3839180.992 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  3752052.633 ±(99.9%) 154649.863 ops/s [Average]
  (min, avg, max) = (3403847.077, 3752052.633, 4002809.107), stdev = 206453.143
  CI (99.9%): [3597402.770, 3906702.496] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 22.22% complete, ETA 01:57:16
# Fork: 1 of 5
# Warmup Iteration   1: 49788.184 ops/s
# Warmup Iteration   2: 52197.041 ops/s
# Warmup Iteration   3: 56352.753 ops/s
# Warmup Iteration   4: 57873.581 ops/s
# Warmup Iteration   5: 57947.437 ops/s
Iteration   1: 57830.313 ops/s
Iteration   2: 58375.033 ops/s
Iteration   3: 60719.049 ops/s
Iteration   4: 62200.634 ops/s
Iteration   5: 62874.491 ops/s

# Run progress: 23.33% complete, ETA 01:55:35
# Fork: 2 of 5
# Warmup Iteration   1: 49857.896 ops/s
# Warmup Iteration   2: 54282.804 ops/s
# Warmup Iteration   3: 55175.213 ops/s
# Warmup Iteration   4: 65150.944 ops/s
# Warmup Iteration   5: 66764.965 ops/s
Iteration   1: 67510.424 ops/s
Iteration   2: 67473.324 ops/s
Iteration   3: 67025.301 ops/s
Iteration   4: 67806.808 ops/s
Iteration   5: 67789.636 ops/s

# Run progress: 24.44% complete, ETA 01:53:55
# Fork: 3 of 5
# Warmup Iteration   1: 52649.247 ops/s
# Warmup Iteration   2: 54415.021 ops/s
# Warmup Iteration   3: 55448.301 ops/s
# Warmup Iteration   4: 58130.189 ops/s
# Warmup Iteration   5: 59205.150 ops/s
Iteration   1: 58789.279 ops/s
Iteration   2: 60210.136 ops/s
Iteration   3: 61312.501 ops/s
Iteration   4: 61460.666 ops/s
Iteration   5: 63379.195 ops/s

# Run progress: 25.56% complete, ETA 01:52:14
# Fork: 4 of 5
# Warmup Iteration   1: 53417.870 ops/s
# Warmup Iteration   2: 59277.999 ops/s
# Warmup Iteration   3: 62669.642 ops/s
# Warmup Iteration   4: 63199.262 ops/s
# Warmup Iteration   5: 63200.805 ops/s
Iteration   1: 63518.693 ops/s
Iteration   2: 63623.661 ops/s
Iteration   3: 63776.833 ops/s
Iteration   4: 63713.866 ops/s
Iteration   5: 63540.770 ops/s

# Run progress: 26.67% complete, ETA 01:50:33
# Fork: 5 of 5
# Warmup Iteration   1: 50260.049 ops/s
# Warmup Iteration   2: 53902.077 ops/s
# Warmup Iteration   3: 56555.216 ops/s
# Warmup Iteration   4: 62954.514 ops/s
# Warmup Iteration   5: 65008.389 ops/s
Iteration   1: 65314.656 ops/s
Iteration   2: 65456.027 ops/s
Iteration   3: 65326.874 ops/s
Iteration   4: 65447.081 ops/s
Iteration   5: 65234.954 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  63588.408 ±(99.9%) 2208.657 ops/s [Average]
  (min, avg, max) = (57830.313, 63588.408, 67806.808), stdev = 2948.493
  CI (99.9%): [61379.752, 65797.065] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 27.78% complete, ETA 01:48:53
# Fork: 1 of 5
# Warmup Iteration   1: 56.151 ops/s
# Warmup Iteration   2: 65.816 ops/s
# Warmup Iteration   3: 66.040 ops/s
# Warmup Iteration   4: 65.880 ops/s
# Warmup Iteration   5: 65.917 ops/s
Iteration   1: 65.978 ops/s
Iteration   2: 65.956 ops/s
Iteration   3: 65.993 ops/s
Iteration   4: 66.079 ops/s
Iteration   5: 66.093 ops/s

# Run progress: 28.89% complete, ETA 01:47:12
# Fork: 2 of 5
# Warmup Iteration   1: 61.357 ops/s
# Warmup Iteration   2: 65.749 ops/s
# Warmup Iteration   3: 66.056 ops/s
# Warmup Iteration   4: 65.922 ops/s
# Warmup Iteration   5: 66.135 ops/s
Iteration   1: 65.789 ops/s
Iteration   2: 66.060 ops/s
Iteration   3: 66.049 ops/s
Iteration   4: 66.074 ops/s
Iteration   5: 66.011 ops/s

# Run progress: 30.00% complete, ETA 01:45:32
# Fork: 3 of 5
# Warmup Iteration   1: 61.335 ops/s
# Warmup Iteration   2: 65.854 ops/s
# Warmup Iteration   3: 65.138 ops/s
# Warmup Iteration   4: 65.868 ops/s
# Warmup Iteration   5: 66.125 ops/s
Iteration   1: 66.027 ops/s
Iteration   2: 66.161 ops/s
Iteration   3: 66.209 ops/s
Iteration   4: 66.170 ops/s
Iteration   5: 66.056 ops/s

# Run progress: 31.11% complete, ETA 01:43:52
# Fork: 4 of 5
# Warmup Iteration   1: 63.227 ops/s
# Warmup Iteration   2: 63.631 ops/s
# Warmup Iteration   3: 63.771 ops/s
# Warmup Iteration   4: 63.684 ops/s
# Warmup Iteration   5: 63.947 ops/s
Iteration   1: 63.930 ops/s
Iteration   2: 63.835 ops/s
Iteration   3: 63.981 ops/s
Iteration   4: 63.755 ops/s
Iteration   5: 63.926 ops/s

# Run progress: 32.22% complete, ETA 01:42:11
# Fork: 5 of 5
# Warmup Iteration   1: 60.675 ops/s
# Warmup Iteration   2: 65.488 ops/s
# Warmup Iteration   3: 65.692 ops/s
# Warmup Iteration   4: 65.716 ops/s
# Warmup Iteration   5: 65.743 ops/s
Iteration   1: 65.849 ops/s
Iteration   2: 65.856 ops/s
Iteration   3: 65.894 ops/s
Iteration   4: 65.863 ops/s
Iteration   5: 65.644 ops/s


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  65.570 ±(99.9%) 0.651 ops/s [Average]
  (min, avg, max) = (63.755, 65.570, 66.209), stdev = 0.869
  CI (99.9%): [64.919, 66.221] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 33.33% complete, ETA 01:40:31
# Fork: 1 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op

# Run progress: 34.44% complete, ETA 01:38:50
# Fork: 2 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op

# Run progress: 35.56% complete, ETA 01:37:10
# Fork: 3 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op

# Run progress: 36.67% complete, ETA 01:35:29
# Fork: 4 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op

# Run progress: 37.78% complete, ETA 01:33:48
# Fork: 5 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  ≈ 10⁻⁷ s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 38.89% complete, ETA 01:32:08
# Fork: 1 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op

# Run progress: 40.00% complete, ETA 01:30:27
# Fork: 2 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op

# Run progress: 41.11% complete, ETA 01:28:47
# Fork: 3 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op

# Run progress: 42.22% complete, ETA 01:27:06
# Fork: 4 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op

# Run progress: 43.33% complete, ETA 01:25:26
# Fork: 5 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  ≈ 10⁻⁵ s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 44.44% complete, ETA 01:23:45
# Fork: 1 of 5
# Warmup Iteration   1: 0.010 s/op
# Warmup Iteration   2: 0.009 s/op
# Warmup Iteration   3: 0.009 s/op
# Warmup Iteration   4: 0.009 s/op
# Warmup Iteration   5: 0.009 s/op
Iteration   1: 0.009 s/op
Iteration   2: 0.009 s/op
Iteration   3: 0.009 s/op
Iteration   4: 0.009 s/op
Iteration   5: 0.009 s/op

# Run progress: 45.56% complete, ETA 01:22:05
# Fork: 2 of 5
# Warmup Iteration   1: 0.010 s/op
# Warmup Iteration   2: 0.009 s/op
# Warmup Iteration   3: 0.009 s/op
# Warmup Iteration   4: 0.009 s/op
# Warmup Iteration   5: 0.009 s/op
Iteration   1: 0.009 s/op
Iteration   2: 0.009 s/op
Iteration   3: 0.009 s/op
Iteration   4: 0.009 s/op
Iteration   5: 0.009 s/op

# Run progress: 46.67% complete, ETA 01:20:24
# Fork: 3 of 5
# Warmup Iteration   1: 0.010 s/op
# Warmup Iteration   2: 0.009 s/op
# Warmup Iteration   3: 0.009 s/op
# Warmup Iteration   4: 0.009 s/op
# Warmup Iteration   5: 0.009 s/op
Iteration   1: 0.009 s/op
Iteration   2: 0.009 s/op
Iteration   3: 0.009 s/op
Iteration   4: 0.009 s/op
Iteration   5: 0.009 s/op

# Run progress: 47.78% complete, ETA 01:18:44
# Fork: 4 of 5
# Warmup Iteration   1: 0.010 s/op
# Warmup Iteration   2: 0.009 s/op
# Warmup Iteration   3: 0.009 s/op
# Warmup Iteration   4: 0.009 s/op
# Warmup Iteration   5: 0.009 s/op
Iteration   1: 0.009 s/op
Iteration   2: 0.009 s/op
Iteration   3: 0.009 s/op
Iteration   4: 0.009 s/op
Iteration   5: 0.009 s/op

# Run progress: 48.89% complete, ETA 01:17:03
# Fork: 5 of 5
# Warmup Iteration   1: 0.010 s/op
# Warmup Iteration   2: 0.009 s/op
# Warmup Iteration   3: 0.009 s/op
# Warmup Iteration   4: 0.009 s/op
# Warmup Iteration   5: 0.009 s/op
Iteration   1: 0.009 s/op
Iteration   2: 0.009 s/op
Iteration   3: 0.009 s/op
Iteration   4: 0.009 s/op
Iteration   5: 0.009 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  0.009 ±(99.9%) 0.001 s/op [Average]
  (min, avg, max) = (0.009, 0.009, 0.009), stdev = 0.001
  CI (99.9%): [0.009, 0.009] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 50.00% complete, ETA 01:15:23
# Fork: 1 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op

# Run progress: 51.11% complete, ETA 01:13:42
# Fork: 2 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁶ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op

# Run progress: 52.22% complete, ETA 01:12:02
# Fork: 3 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op

# Run progress: 53.33% complete, ETA 01:10:21
# Fork: 4 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op

# Run progress: 54.44% complete, ETA 01:08:40
# Fork: 5 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
Iteration   2: ≈ 10⁻⁷ s/op
Iteration   3: ≈ 10⁻⁷ s/op
Iteration   4: ≈ 10⁻⁷ s/op
Iteration   5: ≈ 10⁻⁷ s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  ≈ 10⁻⁷ s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 55.56% complete, ETA 01:07:00
# Fork: 1 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op

# Run progress: 56.67% complete, ETA 01:05:19
# Fork: 2 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op

# Run progress: 57.78% complete, ETA 01:03:39
# Fork: 3 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op

# Run progress: 58.89% complete, ETA 01:01:58
# Fork: 4 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op

# Run progress: 60.00% complete, ETA 01:00:18
# Fork: 5 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
Iteration   2: ≈ 10⁻⁵ s/op
Iteration   3: ≈ 10⁻⁵ s/op
Iteration   4: ≈ 10⁻⁵ s/op
Iteration   5: ≈ 10⁻⁵ s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  ≈ 10⁻⁵ s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Average time, time/op
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 61.11% complete, ETA 00:58:37
# Fork: 1 of 5
# Warmup Iteration   1: 0.018 s/op
# Warmup Iteration   2: 0.015 s/op
# Warmup Iteration   3: 0.015 s/op
# Warmup Iteration   4: 0.015 s/op
# Warmup Iteration   5: 0.015 s/op
Iteration   1: 0.015 s/op
Iteration   2: 0.015 s/op
Iteration   3: 0.015 s/op
Iteration   4: 0.015 s/op
Iteration   5: 0.015 s/op

# Run progress: 62.22% complete, ETA 00:56:57
# Fork: 2 of 5
# Warmup Iteration   1: 0.016 s/op
# Warmup Iteration   2: 0.015 s/op
# Warmup Iteration   3: 0.015 s/op
# Warmup Iteration   4: 0.015 s/op
# Warmup Iteration   5: 0.015 s/op
Iteration   1: 0.015 s/op
Iteration   2: 0.015 s/op
Iteration   3: 0.015 s/op
Iteration   4: 0.015 s/op
Iteration   5: 0.015 s/op

# Run progress: 63.33% complete, ETA 00:55:16
# Fork: 3 of 5
# Warmup Iteration   1: 0.017 s/op
# Warmup Iteration   2: 0.016 s/op
# Warmup Iteration   3: 0.015 s/op
# Warmup Iteration   4: 0.015 s/op
# Warmup Iteration   5: 0.015 s/op
Iteration   1: 0.015 s/op
Iteration   2: 0.015 s/op
Iteration   3: 0.015 s/op
Iteration   4: 0.015 s/op
Iteration   5: 0.015 s/op

# Run progress: 64.44% complete, ETA 00:53:36
# Fork: 4 of 5
# Warmup Iteration   1: 0.017 s/op
# Warmup Iteration   2: 0.015 s/op
# Warmup Iteration   3: 0.015 s/op
# Warmup Iteration   4: 0.015 s/op
# Warmup Iteration   5: 0.015 s/op
Iteration   1: 0.015 s/op
Iteration   2: 0.015 s/op
Iteration   3: 0.015 s/op
Iteration   4: 0.015 s/op
Iteration   5: 0.015 s/op

# Run progress: 65.56% complete, ETA 00:51:55
# Fork: 5 of 5
# Warmup Iteration   1: 0.016 s/op
# Warmup Iteration   2: 0.015 s/op
# Warmup Iteration   3: 0.015 s/op
# Warmup Iteration   4: 0.015 s/op
# Warmup Iteration   5: 0.015 s/op
Iteration   1: 0.015 s/op
Iteration   2: 0.015 s/op
Iteration   3: 0.015 s/op
Iteration   4: 0.015 s/op
Iteration   5: 0.015 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  0.015 ±(99.9%) 0.001 s/op [Average]
  (min, avg, max) = (0.015, 0.015, 0.015), stdev = 0.001
  CI (99.9%): [0.015, 0.015] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 66.67% complete, ETA 00:50:15
# Fork: 1 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   2: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   4: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   5: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op


# Run progress: 67.78% complete, ETA 00:48:34
# Fork: 2 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁶ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻³ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   4: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻³ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op


# Run progress: 68.89% complete, ETA 00:46:54
# Fork: 3 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁶ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   4: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁶ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.003 s/op


# Run progress: 70.00% complete, ETA 00:45:13
# Fork: 4 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   4: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁶ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op


# Run progress: 71.11% complete, ETA 00:43:33
# Fork: 5 of 5
# Warmup Iteration   1: ≈ 10⁻⁷ s/op
# Warmup Iteration   2: ≈ 10⁻⁷ s/op
# Warmup Iteration   3: ≈ 10⁻⁷ s/op
# Warmup Iteration   4: ≈ 10⁻⁷ s/op
# Warmup Iteration   5: ≈ 10⁻⁷ s/op
Iteration   1: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁶ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   4: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻³ s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁷ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.9999: ≈ 10⁻⁵ s/op
                 generateViaIteration·p1.00:   0.001 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 5621555
  mean =     ≈ 10⁻⁷ ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.000) = 5621272 
    [0.000, 0.001) = 156 
    [0.001, 0.001) = 59 
    [0.001, 0.001) = 40 
    [0.001, 0.001) = 15 
    [0.001, 0.002) = 8 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 2 
    [0.002, 0.002) = 1 
    [0.002, 0.003) = 1 
    [0.003, 0.003) = 0 

  Percentiles, s/op:
      p(0.0000) =     ≈ 10⁻⁷ s/op
     p(50.0000) =     ≈ 10⁻⁷ s/op
     p(90.0000) =     ≈ 10⁻⁷ s/op
     p(95.0000) =     ≈ 10⁻⁷ s/op
     p(99.0000) =     ≈ 10⁻⁷ s/op
     p(99.9000) =     ≈ 10⁻⁵ s/op
     p(99.9900) =     ≈ 10⁻⁵ s/op
     p(99.9990) =      0.001 s/op
     p(99.9999) =      0.002 s/op
    p(100.0000) =      0.003 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 72.22% complete, ETA 00:41:53
# Fork: 1 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  0.001 s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  0.001 s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.003 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  0.001 s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.003 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  0.001 s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.004 s/op


# Run progress: 73.33% complete, ETA 00:40:12
# Fork: 2 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op


# Run progress: 74.44% complete, ETA 00:38:32
# Fork: 3 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.003 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  0.001 s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  0.001 s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.002 s/op


# Run progress: 75.56% complete, ETA 00:36:51
# Fork: 4 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.004 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  0.001 s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.003 s/op


# Run progress: 76.67% complete, ETA 00:35:11
# Fork: 5 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻³ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁴ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.002 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁴ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.004 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.00:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.50:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.90:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.95:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.99:   ≈ 10⁻⁵ s/op
                 generateViaIteration·p0.999:  ≈ 10⁻⁴ s/op
                 generateViaIteration·p0.9999: 0.001 s/op
                 generateViaIteration·p1.00:   0.001 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 7412275
  mean =     ≈ 10⁻⁵ ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.001) = 7405691 
    [0.001, 0.001) = 6464 
    [0.001, 0.002) = 100 
    [0.002, 0.002) = 9 
    [0.002, 0.003) = 4 
    [0.003, 0.003) = 2 
    [0.003, 0.004) = 2 
    [0.004, 0.004) = 2 
    [0.004, 0.005) = 1 

  Percentiles, s/op:
      p(0.0000) =     ≈ 10⁻⁵ s/op
     p(50.0000) =     ≈ 10⁻⁵ s/op
     p(90.0000) =     ≈ 10⁻⁵ s/op
     p(95.0000) =     ≈ 10⁻⁵ s/op
     p(99.0000) =     ≈ 10⁻⁵ s/op
     p(99.9000) =     ≈ 10⁻³ s/op
     p(99.9900) =      0.001 s/op
     p(99.9990) =      0.001 s/op
     p(99.9999) =      0.003 s/op
    p(100.0000) =      0.004 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 77.78% complete, ETA 00:33:30
# Fork: 1 of 5
# Warmup Iteration   1: 0.010 ±(99.9%) 0.002 s/op
# Warmup Iteration   2: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.009 ±(99.9%) 0.001 s/op
Iteration   1: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op

Iteration   2: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op

Iteration   3: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.025 s/op
                 generateViaIteration·p0.9999: 0.025 s/op
                 generateViaIteration·p1.00:   0.025 s/op

Iteration   4: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.027 s/op
                 generateViaIteration·p0.9999: 0.028 s/op
                 generateViaIteration·p1.00:   0.028 s/op

Iteration   5: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.030 s/op
                 generateViaIteration·p0.9999: 0.030 s/op
                 generateViaIteration·p1.00:   0.030 s/op


# Run progress: 78.89% complete, ETA 00:31:50
# Fork: 2 of 5
# Warmup Iteration   1: 0.010 ±(99.9%) 0.001 s/op
# Warmup Iteration   2: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.009 ±(99.9%) 0.001 s/op
Iteration   1: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op

Iteration   2: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.030 s/op
                 generateViaIteration·p0.9999: 0.030 s/op
                 generateViaIteration·p1.00:   0.030 s/op

Iteration   3: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.025 s/op
                 generateViaIteration·p0.9999: 0.025 s/op
                 generateViaIteration·p1.00:   0.025 s/op

Iteration   4: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.025 s/op
                 generateViaIteration·p0.9999: 0.025 s/op
                 generateViaIteration·p1.00:   0.025 s/op

Iteration   5: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op


# Run progress: 80.00% complete, ETA 00:30:09
# Fork: 3 of 5
# Warmup Iteration   1: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   2: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.009 ±(99.9%) 0.001 s/op
Iteration   1: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op

Iteration   2: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op

Iteration   3: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.027 s/op
                 generateViaIteration·p0.9999: 0.027 s/op
                 generateViaIteration·p1.00:   0.027 s/op

Iteration   4: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.025 s/op
                 generateViaIteration·p0.9999: 0.025 s/op
                 generateViaIteration·p1.00:   0.025 s/op

Iteration   5: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op


# Run progress: 81.11% complete, ETA 00:28:29
# Fork: 4 of 5
# Warmup Iteration   1: 0.010 ±(99.9%) 0.001 s/op
# Warmup Iteration   2: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.009 ±(99.9%) 0.001 s/op
Iteration   1: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.025 s/op
                 generateViaIteration·p0.9999: 0.025 s/op
                 generateViaIteration·p1.00:   0.025 s/op

Iteration   2: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.027 s/op
                 generateViaIteration·p0.9999: 0.027 s/op
                 generateViaIteration·p1.00:   0.027 s/op

Iteration   3: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.025 s/op
                 generateViaIteration·p0.9999: 0.025 s/op
                 generateViaIteration·p1.00:   0.025 s/op

Iteration   4: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op

Iteration   5: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.007 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.033 s/op
                 generateViaIteration·p0.9999: 0.034 s/op
                 generateViaIteration·p1.00:   0.034 s/op


# Run progress: 82.22% complete, ETA 00:26:48
# Fork: 5 of 5
# Warmup Iteration   1: 0.010 ±(99.9%) 0.001 s/op
# Warmup Iteration   2: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.009 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.009 ±(99.9%) 0.001 s/op
Iteration   1: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.030 s/op
                 generateViaIteration·p0.9999: 0.030 s/op
                 generateViaIteration·p1.00:   0.030 s/op

Iteration   2: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.026 s/op
                 generateViaIteration·p0.9999: 0.026 s/op
                 generateViaIteration·p1.00:   0.026 s/op

Iteration   3: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.025 s/op
                 generateViaIteration·p0.9999: 0.025 s/op
                 generateViaIteration·p1.00:   0.025 s/op

Iteration   4: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.008 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.027 s/op
                 generateViaIteration·p0.9999: 0.027 s/op
                 generateViaIteration·p1.00:   0.027 s/op

Iteration   5: 0.009 ±(99.9%) 0.001 s/op
                 generateViaIteration·p0.00:   0.008 s/op
                 generateViaIteration·p0.50:   0.008 s/op
                 generateViaIteration·p0.90:   0.009 s/op
                 generateViaIteration·p0.95:   0.024 s/op
                 generateViaIteration·p0.99:   0.025 s/op
                 generateViaIteration·p0.999:  0.030 s/op
                 generateViaIteration·p0.9999: 0.030 s/op
                 generateViaIteration·p1.00:   0.030 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 28448
  mean =      0.009 ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.003) = 0 
    [0.003, 0.005) = 0 
    [0.005, 0.008) = 5376 
    [0.008, 0.010) = 21102 
    [0.010, 0.013) = 48 
    [0.013, 0.015) = 24 
    [0.015, 0.018) = 0 
    [0.018, 0.020) = 2 
    [0.020, 0.023) = 9 
    [0.023, 0.025) = 1608 
    [0.025, 0.028) = 272 
    [0.028, 0.030) = 3 
    [0.030, 0.033) = 3 
    [0.033, 0.035) = 1 
    [0.035, 0.038) = 0 

  Percentiles, s/op:
      p(0.0000) =      0.007 s/op
     p(50.0000) =      0.008 s/op
     p(90.0000) =      0.008 s/op
     p(95.0000) =      0.024 s/op
     p(99.0000) =      0.025 s/op
     p(99.9000) =      0.026 s/op
     p(99.9900) =      0.030 s/op
     p(99.9990) =      0.034 s/op
     p(99.9999) =      0.034 s/op
    p(100.0000) =      0.034 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 83.33% complete, ETA 00:25:08
# Fork: 1 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁶ s/op
# Warmup Iteration   3: ≈ 10⁻⁶ s/op
# Warmup Iteration   4: ≈ 10⁻⁶ s/op
# Warmup Iteration   5: ≈ 10⁻⁶ s/op
Iteration   1: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻³ s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁷ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻⁵ s/op
                 streamMethod·p1.00:   0.002 s/op

Iteration   4: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.005 s/op

Iteration   5: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻³ s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 84.44% complete, ETA 00:23:27
# Fork: 2 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁶ s/op
# Warmup Iteration   3: ≈ 10⁻⁶ s/op
# Warmup Iteration   4: ≈ 10⁻⁶ s/op
# Warmup Iteration   5: ≈ 10⁻⁶ s/op
Iteration   1: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.002 s/op

Iteration   2: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻³ s/op
                 streamMethod·p1.00:   0.004 s/op

Iteration   4: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.007 s/op

Iteration   5: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 85.56% complete, ETA 00:21:47
# Fork: 3 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁶ s/op
# Warmup Iteration   3: ≈ 10⁻⁶ s/op
# Warmup Iteration   4: ≈ 10⁻⁶ s/op
# Warmup Iteration   5: ≈ 10⁻⁶ s/op
Iteration   1: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻³ s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻⁵ s/op
                 streamMethod·p1.00:   0.002 s/op

Iteration   4: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.002 s/op

Iteration   5: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻³ s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 86.67% complete, ETA 00:20:06
# Fork: 4 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁶ s/op
# Warmup Iteration   3: ≈ 10⁻⁶ s/op
# Warmup Iteration   4: ≈ 10⁻⁶ s/op
# Warmup Iteration   5: ≈ 10⁻⁶ s/op
Iteration   1: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁷ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻⁵ s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻³ s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 87.78% complete, ETA 00:18:26
# Fork: 5 of 5
# Warmup Iteration   1: ≈ 10⁻⁶ s/op
# Warmup Iteration   2: ≈ 10⁻⁶ s/op
# Warmup Iteration   3: ≈ 10⁻⁶ s/op
# Warmup Iteration   4: ≈ 10⁻⁶ s/op
# Warmup Iteration   5: ≈ 10⁻⁶ s/op
Iteration   1: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻⁵ s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁷ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻⁵ s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁶ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻³ s/op
                 streamMethod·p1.00:   0.007 s/op

Iteration   4: ≈ 10⁻⁷ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻⁵ s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁷ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁷ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁶ s/op
                 streamMethod·p0.999:  ≈ 10⁻⁵ s/op
                 streamMethod·p0.9999: ≈ 10⁻⁵ s/op
                 streamMethod·p1.00:   0.001 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 7124070
  mean =     ≈ 10⁻⁶ ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.001) = 7123425 
    [0.001, 0.001) = 593 
    [0.001, 0.002) = 43 
    [0.002, 0.002) = 3 
    [0.002, 0.003) = 2 
    [0.003, 0.003) = 0 
    [0.003, 0.004) = 0 
    [0.004, 0.004) = 1 
    [0.004, 0.005) = 0 
    [0.005, 0.005) = 1 
    [0.005, 0.006) = 0 
    [0.006, 0.006) = 0 
    [0.006, 0.007) = 0 
    [0.007, 0.007) = 1 
    [0.007, 0.008) = 1 

  Percentiles, s/op:
      p(0.0000) =     ≈ 10⁻⁷ s/op
     p(50.0000) =     ≈ 10⁻⁷ s/op
     p(90.0000) =     ≈ 10⁻⁷ s/op
     p(95.0000) =     ≈ 10⁻⁷ s/op
     p(99.0000) =     ≈ 10⁻⁶ s/op
     p(99.9000) =     ≈ 10⁻⁵ s/op
     p(99.9900) =     ≈ 10⁻³ s/op
     p(99.9990) =      0.001 s/op
     p(99.9999) =      0.002 s/op
    p(100.0000) =      0.007 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 88.89% complete, ETA 00:16:45
# Fork: 1 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.002 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.006 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.003 s/op


# Run progress: 90.00% complete, ETA 00:15:05
# Fork: 2 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.006 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  ≈ 10⁻³ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.002 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 91.11% complete, ETA 00:13:24
# Fork: 3 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.002 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op


# Run progress: 92.22% complete, ETA 00:11:43
# Fork: 4 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.006 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁴ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.004 s/op


# Run progress: 93.33% complete, ETA 00:10:03
# Fork: 5 of 5
# Warmup Iteration   1: ≈ 10⁻⁵ s/op
# Warmup Iteration   2: ≈ 10⁻⁵ s/op
# Warmup Iteration   3: ≈ 10⁻⁵ s/op
# Warmup Iteration   4: ≈ 10⁻⁵ s/op
# Warmup Iteration   5: ≈ 10⁻⁵ s/op
Iteration   1: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   2: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  0.001 s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.004 s/op

Iteration   3: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  ≈ 10⁻³ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   4: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  ≈ 10⁻³ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op

Iteration   5: ≈ 10⁻⁵ s/op
                 streamMethod·p0.00:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.50:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.90:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.95:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.99:   ≈ 10⁻⁵ s/op
                 streamMethod·p0.999:  ≈ 10⁻³ s/op
                 streamMethod·p0.9999: 0.001 s/op
                 streamMethod·p1.00:   0.001 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 4145937
  mean =     ≈ 10⁻⁵ ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.001) = 4137229 
    [0.001, 0.001) = 8564 
    [0.001, 0.002) = 116 
    [0.002, 0.002) = 13 
    [0.002, 0.003) = 5 
    [0.003, 0.003) = 4 
    [0.003, 0.004) = 1 
    [0.004, 0.004) = 1 
    [0.004, 0.005) = 1 
    [0.005, 0.005) = 0 
    [0.005, 0.006) = 0 
    [0.006, 0.006) = 1 
    [0.006, 0.007) = 2 

  Percentiles, s/op:
      p(0.0000) =     ≈ 10⁻⁵ s/op
     p(50.0000) =     ≈ 10⁻⁵ s/op
     p(90.0000) =     ≈ 10⁻⁵ s/op
     p(95.0000) =     ≈ 10⁻⁵ s/op
     p(99.0000) =     ≈ 10⁻⁵ s/op
     p(99.9000) =      0.001 s/op
     p(99.9900) =      0.001 s/op
     p(99.9990) =      0.001 s/op
     p(99.9999) =      0.004 s/op
    p(100.0000) =      0.006 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Sampling time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 94.44% complete, ETA 00:08:22
# Fork: 1 of 5
# Warmup Iteration   1: 0.018 ±(99.9%) 0.004 s/op
# Warmup Iteration   2: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.015 ±(99.9%) 0.001 s/op
Iteration   1: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.032 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   2: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.015 s/op
                 streamMethod·p0.95:   0.030 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   3: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.032 s/op
                 streamMethod·p0.999:  0.033 s/op
                 streamMethod·p0.9999: 0.033 s/op
                 streamMethod·p1.00:   0.033 s/op

Iteration   4: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   5: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.032 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op


# Run progress: 95.56% complete, ETA 00:06:42
# Fork: 2 of 5
# Warmup Iteration   1: 0.016 ±(99.9%) 0.001 s/op
# Warmup Iteration   2: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.015 ±(99.9%) 0.001 s/op
Iteration   1: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   2: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.030 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   3: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.030 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.031 s/op
                 streamMethod·p0.9999: 0.031 s/op
                 streamMethod·p1.00:   0.031 s/op

Iteration   4: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.032 s/op
                 streamMethod·p0.999:  0.034 s/op
                 streamMethod·p0.9999: 0.034 s/op
                 streamMethod·p1.00:   0.034 s/op

Iteration   5: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.015 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.033 s/op
                 streamMethod·p0.9999: 0.033 s/op
                 streamMethod·p1.00:   0.033 s/op


# Run progress: 96.67% complete, ETA 00:05:01
# Fork: 3 of 5
# Warmup Iteration   1: 0.016 ±(99.9%) 0.001 s/op
# Warmup Iteration   2: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.015 ±(99.9%) 0.001 s/op
Iteration   1: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.015 s/op
                 streamMethod·p0.90:   0.015 s/op
                 streamMethod·p0.95:   0.022 s/op
                 streamMethod·p0.99:   0.023 s/op
                 streamMethod·p0.999:  0.025 s/op
                 streamMethod·p0.9999: 0.025 s/op
                 streamMethod·p1.00:   0.025 s/op

Iteration   2: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.015 s/op
                 streamMethod·p0.90:   0.015 s/op
                 streamMethod·p0.95:   0.022 s/op
                 streamMethod·p0.99:   0.023 s/op
                 streamMethod·p0.999:  0.027 s/op
                 streamMethod·p0.9999: 0.027 s/op
                 streamMethod·p1.00:   0.027 s/op

Iteration   3: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.015 s/op
                 streamMethod·p0.90:   0.015 s/op
                 streamMethod·p0.95:   0.022 s/op
                 streamMethod·p0.99:   0.023 s/op
                 streamMethod·p0.999:  0.024 s/op
                 streamMethod·p0.9999: 0.024 s/op
                 streamMethod·p1.00:   0.024 s/op

Iteration   4: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.015 s/op
                 streamMethod·p0.90:   0.015 s/op
                 streamMethod·p0.95:   0.022 s/op
                 streamMethod·p0.99:   0.022 s/op
                 streamMethod·p0.999:  0.024 s/op
                 streamMethod·p0.9999: 0.024 s/op
                 streamMethod·p1.00:   0.024 s/op

Iteration   5: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.015 s/op
                 streamMethod·p0.90:   0.015 s/op
                 streamMethod·p0.95:   0.022 s/op
                 streamMethod·p0.99:   0.023 s/op
                 streamMethod·p0.999:  0.025 s/op
                 streamMethod·p0.9999: 0.025 s/op
                 streamMethod·p1.00:   0.025 s/op


# Run progress: 97.78% complete, ETA 00:03:21
# Fork: 4 of 5
# Warmup Iteration   1: 0.017 ±(99.9%) 0.001 s/op
# Warmup Iteration   2: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.015 ±(99.9%) 0.001 s/op
Iteration   1: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.032 s/op
                 streamMethod·p0.999:  0.033 s/op
                 streamMethod·p0.9999: 0.033 s/op
                 streamMethod·p1.00:   0.033 s/op

Iteration   2: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.032 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   3: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   4: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.032 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   5: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.015 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.032 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op


# Run progress: 98.89% complete, ETA 00:01:40
# Fork: 5 of 5
# Warmup Iteration   1: 0.017 ±(99.9%) 0.001 s/op
# Warmup Iteration   2: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   3: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   4: 0.015 ±(99.9%) 0.001 s/op
# Warmup Iteration   5: 0.015 ±(99.9%) 0.001 s/op
Iteration   1: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.030 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   2: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   3: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.031 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.032 s/op
                 streamMethod·p0.9999: 0.032 s/op
                 streamMethod·p1.00:   0.032 s/op

Iteration   4: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.016 s/op
                 streamMethod·p0.95:   0.030 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.043 s/op
                 streamMethod·p0.9999: 0.043 s/op
                 streamMethod·p1.00:   0.043 s/op

Iteration   5: 0.015 ±(99.9%) 0.001 s/op
                 streamMethod·p0.00:   0.014 s/op
                 streamMethod·p0.50:   0.014 s/op
                 streamMethod·p0.90:   0.014 s/op
                 streamMethod·p0.95:   0.030 s/op
                 streamMethod·p0.99:   0.031 s/op
                 streamMethod·p0.999:  0.035 s/op
                 streamMethod·p0.9999: 0.035 s/op
                 streamMethod·p1.00:   0.035 s/op



Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 16477
  mean =      0.015 ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.010, 0.013) = 0 
    [0.013, 0.015) = 15084 
    [0.015, 0.018) = 185 
    [0.018, 0.020) = 19 
    [0.020, 0.023) = 212 
    [0.023, 0.025) = 88 
    [0.025, 0.028) = 11 
    [0.028, 0.030) = 17 
    [0.030, 0.033) = 850 
    [0.033, 0.035) = 9 
    [0.035, 0.038) = 1 
    [0.038, 0.040) = 0 
    [0.040, 0.043) = 0 
    [0.043, 0.045) = 1 
    [0.045, 0.048) = 0 

  Percentiles, s/op:
      p(0.0000) =      0.014 s/op
     p(50.0000) =      0.014 s/op
     p(90.0000) =      0.015 s/op
     p(95.0000) =      0.030 s/op
     p(99.0000) =      0.031 s/op
     p(99.9000) =      0.032 s/op
     p(99.9900) =      0.038 s/op
     p(99.9990) =      0.043 s/op
     p(99.9999) =      0.043 s/op
    p(100.0000) =      0.043 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 10)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: ≈ 10⁻⁴ s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: ≈ 10⁻⁴ s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: ≈ 10⁻⁴ s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: ≈ 10⁻⁴ s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: ≈ 10⁻⁴ s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 5
  mean =     ≈ 10⁻⁴ ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 1 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 
    [ 0.000,  0.000) = 0 

  Percentiles, s/op:
      p(0.0000) =     ≈ 10⁻⁴ s/op
     p(50.0000) =     ≈ 10⁻⁴ s/op
     p(90.0000) =     ≈ 10⁻⁴ s/op
     p(95.0000) =     ≈ 10⁻⁴ s/op
     p(99.0000) =     ≈ 10⁻⁴ s/op
     p(99.9000) =     ≈ 10⁻⁴ s/op
     p(99.9900) =     ≈ 10⁻⁴ s/op
     p(99.9990) =     ≈ 10⁻⁴ s/op
     p(99.9999) =     ≈ 10⁻⁴ s/op
    p(100.0000) =     ≈ 10⁻⁴ s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: ≈ 10⁻⁴ s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: ≈ 10⁻³ s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: ≈ 10⁻³ s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: ≈ 10⁻⁴ s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: ≈ 10⁻⁴ s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 5
  mean =     ≈ 10⁻³ ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.000, 0.000) = 0 
    [0.000, 0.000) = 2 
    [0.000, 0.000) = 0 
    [0.000, 0.000) = 0 
    [0.000, 0.000) = 1 
    [0.000, 0.000) = 0 
    [0.000, 0.000) = 1 
    [0.000, 0.000) = 0 
    [0.000, 0.000) = 0 
    [0.000, 0.000) = 1 
    [0.000, 0.000) = 0 

  Percentiles, s/op:
      p(0.0000) =     ≈ 10⁻⁴ s/op
     p(50.0000) =     ≈ 10⁻⁴ s/op
     p(90.0000) =     ≈ 10⁻³ s/op
     p(95.0000) =     ≈ 10⁻³ s/op
     p(99.0000) =     ≈ 10⁻³ s/op
     p(99.9000) =     ≈ 10⁻³ s/op
     p(99.9900) =     ≈ 10⁻³ s/op
     p(99.9990) =     ≈ 10⁻³ s/op
     p(99.9999) =     ≈ 10⁻³ s/op
    p(100.0000) =     ≈ 10⁻³ s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration
# Parameters: (number = 1000000)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: 0.487 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: 0.494 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: 0.397 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: 0.412 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: 0.266 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.generateViaIteration":
  N = 5
  mean =      0.411 ±(99.9%) 0.355 s/op

  Histogram, s/op:
    [0.200, 0.225) = 0 
    [0.225, 0.250) = 0 
    [0.250, 0.275) = 1 
    [0.275, 0.300) = 0 
    [0.300, 0.325) = 0 
    [0.325, 0.350) = 0 
    [0.350, 0.375) = 0 
    [0.375, 0.400) = 1 
    [0.400, 0.425) = 1 
    [0.425, 0.450) = 0 
    [0.450, 0.475) = 0 

  Percentiles, s/op:
      p(0.0000) =      0.266 s/op
     p(50.0000) =      0.412 s/op
     p(90.0000) =      0.494 s/op
     p(95.0000) =      0.494 s/op
     p(99.0000) =      0.494 s/op
     p(99.9000) =      0.494 s/op
     p(99.9900) =      0.494 s/op
     p(99.9990) =      0.494 s/op
     p(99.9999) =      0.494 s/op
    p(100.0000) =      0.494 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 10)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: 0.002 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: 0.002 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: 0.002 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: 0.002 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: 0.002 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 5
  mean =      0.002 ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.002, 0.002) = 1 
    [0.002, 0.002) = 1 
    [0.002, 0.002) = 2 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 0 
    [0.002, 0.002) = 1 

  Percentiles, s/op:
      p(0.0000) =      0.002 s/op
     p(50.0000) =      0.002 s/op
     p(90.0000) =      0.002 s/op
     p(95.0000) =      0.002 s/op
     p(99.0000) =      0.002 s/op
     p(99.9000) =      0.002 s/op
     p(99.9900) =      0.002 s/op
     p(99.9990) =      0.002 s/op
     p(99.9999) =      0.002 s/op
    p(100.0000) =      0.002 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: 0.003 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: 0.003 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: 0.003 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: 0.003 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: 0.003 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 5
  mean =      0.003 ±(99.9%) 0.001 s/op

  Histogram, s/op:
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 1 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 2 
    [0.003, 0.003) = 1 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 0 
    [0.003, 0.003) = 1 

  Percentiles, s/op:
      p(0.0000) =      0.003 s/op
     p(50.0000) =      0.003 s/op
     p(90.0000) =      0.003 s/op
     p(95.0000) =      0.003 s/op
     p(99.0000) =      0.003 s/op
     p(99.9000) =      0.003 s/op
     p(99.9900) =      0.003 s/op
     p(99.9990) =      0.003 s/op
     p(99.9999) =      0.003 s/op
    p(100.0000) =      0.003 s/op


# JMH version: 1.23
# VM version: JDK 13.0.1, Eclipse OpenJ9 VM, openj9-0.17.0
# *** WARNING: This VM is not supported by JMH. The produced benchmark data can be completely wrong.
# VM invoker: /home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/bin/java
# VM options: -Xoptionsfile=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/options.default -Xlockword:mode=default,noLockword=java/lang/String,noLockword=java/util/MapEntry,noLockword=java/util/HashMap$Entry,noLockword=org/apache/harmony/luni/util/ModifiedMap$Entry,noLockword=java/util/Hashtable$Entry,noLockword=java/lang/invoke/MethodType,noLockword=java/lang/invoke/MethodHandle,noLockword=java/lang/invoke/CollectHandle,noLockword=java/lang/invoke/ConstructorHandle,noLockword=java/lang/invoke/ConvertHandle,noLockword=java/lang/invoke/ArgumentConversionHandle,noLockword=java/lang/invoke/AsTypeHandle,noLockword=java/lang/invoke/ExplicitCastHandle,noLockword=java/lang/invoke/FilterReturnHandle,noLockword=java/lang/invoke/DirectHandle,noLockword=java/lang/invoke/ReceiverBoundHandle,noLockword=java/lang/invoke/DynamicInvokerHandle,noLockword=java/lang/invoke/FieldHandle,noLockword=java/lang/invoke/FieldGetterHandle,noLockword=java/lang/invoke/FieldSetterHandle,noLockword=java/lang/invoke/StaticFieldGetterHandle,noLockword=java/lang/invoke/StaticFieldSetterHandle,noLockword=java/lang/invoke/IndirectHandle,noLockword=java/lang/invoke/InterfaceHandle,noLockword=java/lang/invoke/VirtualHandle,noLockword=java/lang/invoke/PrimitiveHandle,noLockword=java/lang/invoke/InvokeExactHandle,noLockword=java/lang/invoke/InvokeGenericHandle,noLockword=java/lang/invoke/VarargsCollectorHandle,noLockword=java/lang/invoke/ThunkTuple -Xjcl:jclse29 -Dcom.ibm.oti.vm.bootstrap.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Dsun.boot.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib -Djava.library.path=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib/compressedrefs:/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt/lib:/usr/lib64:/usr/lib -Djava.home=/home/dma/.sdkman/candidates/java/13.0.1.j9-adpt -Duser.dir=/home/dma/projects/dma1979/jmh/natural-number-generator -Djava.class.path=target/benchmarks.jar -Dsun.java.command=target/benchmarks.jar -Dsun.java.launcher=SUN_STANDARD -Dsun.java.launcher.pid=8061
# Warmup: <none>
# Measurement: 1 iterations, single-shot each
# Timeout: 10 min per iteration
# Threads: 1 thread
# Benchmark mode: Single shot invocation time
# Benchmark: org.sample.NaturalNumberGeneratorBenchmark.streamMethod
# Parameters: (number = 1000000)

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 1 of 5
Iteration   1: 0.421 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 2 of 5
Iteration   1: 0.416 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 3 of 5
Iteration   1: 0.532 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 4 of 5
Iteration   1: 0.414 s/op

# Run progress: 100.00% complete, ETA 00:00:00
# Fork: 5 of 5
Iteration   1: 0.506 s/op


Result "org.sample.NaturalNumberGeneratorBenchmark.streamMethod":
  N = 5
  mean =      0.458 ±(99.9%) 0.219 s/op

  Histogram, s/op:
    [0.400, 0.413) = 0 
    [0.413, 0.425) = 3 
    [0.425, 0.438) = 0 
    [0.438, 0.450) = 0 
    [0.450, 0.463) = 0 
    [0.463, 0.475) = 0 
    [0.475, 0.488) = 0 
    [0.488, 0.500) = 0 
    [0.500, 0.513) = 1 
    [0.513, 0.525) = 0 
    [0.525, 0.538) = 1 
    [0.538, 0.550) = 0 
    [0.550, 0.563) = 0 
    [0.563, 0.575) = 0 
    [0.575, 0.588) = 0 
    [0.588, 0.600) = 0 

  Percentiles, s/op:
      p(0.0000) =      0.414 s/op
     p(50.0000) =      0.421 s/op
     p(90.0000) =      0.532 s/op
     p(95.0000) =      0.532 s/op
     p(99.0000) =      0.532 s/op
     p(99.9000) =      0.532 s/op
     p(99.9900) =      0.532 s/op
     p(99.9990) =      0.532 s/op
     p(99.9999) =      0.532 s/op
    p(100.0000) =      0.532 s/op


# Run complete. Total time: 02:31:10

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                                                                          (number)    Mode      Cnt         Score        Error  Units
NaturalNumberGeneratorBenchmark.generateViaIteration                                     10   thrpt       25  12068269.101 ± 972590.051  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration                                   1000   thrpt       25    112512.641 ±   4625.785  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration                                1000000   thrpt       25       114.583 ±      3.265  ops/s
NaturalNumberGeneratorBenchmark.streamMethod                                             10   thrpt       25   3752052.633 ± 154649.863  ops/s
NaturalNumberGeneratorBenchmark.streamMethod                                           1000   thrpt       25     63588.408 ±   2208.657  ops/s
NaturalNumberGeneratorBenchmark.streamMethod                                        1000000   thrpt       25        65.570 ±      0.651  ops/s
NaturalNumberGeneratorBenchmark.generateViaIteration                                     10    avgt       25        ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                   1000    avgt       25        ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                1000000    avgt       25         0.009 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.streamMethod                                             10    avgt       25        ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                           1000    avgt       25        ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                        1000000    avgt       25         0.015 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                     10  sample  5621555        ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.00          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.50          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.90          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.95          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.99          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.999         10  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.9999        10  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p1.00          10  sample                  0.003                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                   1000  sample  7412275        ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.00        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.50        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.90        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.95        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.99        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.999       1000  sample                 ≈ 10⁻³                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.9999      1000  sample                  0.001                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p1.00        1000  sample                  0.004                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                1000000  sample    28448         0.009 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.00     1000000  sample                  0.007                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.50     1000000  sample                  0.008                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.90     1000000  sample                  0.008                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.95     1000000  sample                  0.024                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.99     1000000  sample                  0.025                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.999    1000000  sample                  0.026                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p0.9999   1000000  sample                  0.030                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration:generateViaIteration·p1.00     1000000  sample                  0.034                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                             10  sample  7124070        ≈ 10⁻⁶                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.00                          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.50                          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.90                          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.95                          10  sample                 ≈ 10⁻⁷                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.99                          10  sample                 ≈ 10⁻⁶                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.999                         10  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.9999                        10  sample                 ≈ 10⁻³                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p1.00                          10  sample                  0.007                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                           1000  sample  4145937        ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.00                        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.50                        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.90                        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.95                        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.99                        1000  sample                 ≈ 10⁻⁵                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.999                       1000  sample                  0.001                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.9999                      1000  sample                  0.001                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p1.00                        1000  sample                  0.006                s/op
NaturalNumberGeneratorBenchmark.streamMethod                                        1000000  sample    16477         0.015 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.00                     1000000  sample                  0.014                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.50                     1000000  sample                  0.014                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.90                     1000000  sample                  0.015                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.95                     1000000  sample                  0.030                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.99                     1000000  sample                  0.031                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.999                    1000000  sample                  0.032                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p0.9999                   1000000  sample                  0.038                s/op
NaturalNumberGeneratorBenchmark.streamMethod:streamMethod·p1.00                     1000000  sample                  0.043                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                     10      ss        5        ≈ 10⁻⁴                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                   1000      ss        5        ≈ 10⁻³                s/op
NaturalNumberGeneratorBenchmark.generateViaIteration                                1000000      ss        5         0.411 ±      0.355   s/op
NaturalNumberGeneratorBenchmark.streamMethod                                             10      ss        5         0.002 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.streamMethod                                           1000      ss        5         0.003 ±      0.001   s/op
NaturalNumberGeneratorBenchmark.streamMethod                                        1000000      ss        5         0.458 ±      0.219   s/op
