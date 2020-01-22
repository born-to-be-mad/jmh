package org.sample;

import java.nio.charset.Charset;

import com.google.common.hash.Hasher;
import com.google.common.hash.Hashing;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Fork;
import org.openjdk.jmh.annotations.Level;
import org.openjdk.jmh.annotations.Mode;
import org.openjdk.jmh.annotations.Param;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;
import org.openjdk.jmh.annotations.Warmup;

public class PasswordBenchmark {

    /***
     * Let's now examine how a less trivial and more indicative task of benchmarking
     * a hashing algorithm can be performed by utilizing State.
     * 
     * Suppose we decide to add extra protection from dictionary attacks on a
     * password database by hashing the password a few hundred times.
     * 
     * We can explore performance impact by using a {@link State} object:
     */
    @State(Scope.Benchmark)
    public static class ExecutionPlan {

        // this field will be populated with appropriate values from the @Param
        // annotation
        // by the JMH when it is passed to the benchmark method.
        @Param({ "100", "200", "300", "500", "1000" })
        public int iterations;

        public Hasher murmur3;

        public String password = "4v3rys3kur3p455w0rd";

        // this method is invoked before each invocation of the benchmark
        // and creates a new Hasher ensuring isolation
        @Setup(Level.Invocation)
        public void setUp() {
            murmur3 = Hashing.murmur3_128().newHasher();
        }
    }

    @Fork(value = 1, warmups = 1)
    @Benchmark
    @BenchmarkMode(Mode.Throughput)
    @Warmup(iterations = 5)
    public void benchMurmur3_128(ExecutionPlan plan) {

        for (int i = plan.iterations; i > 0; i--) {
            plan.murmur3.putString(plan.password, Charset.defaultCharset());
        }

        plan.murmur3.hash();
    }

    @Benchmark
    @Fork(value = 1, warmups = 1)
    @BenchmarkMode(Mode.Throughput)
    public void init() {
        // Do nothing
    }

}