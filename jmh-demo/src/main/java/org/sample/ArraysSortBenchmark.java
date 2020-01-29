package org.sample;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Fork;
import org.openjdk.jmh.annotations.Level;
import org.openjdk.jmh.annotations.Measurement;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;
import org.openjdk.jmh.annotations.TearDown;
import org.openjdk.jmh.annotations.Warmup;

@Measurement(iterations = 2)
@Warmup(iterations = 1)
@Fork(value = 1, warmups = 0)
@BenchmarkMode(org.openjdk.jmh.annotations.Mode.Throughput)
public class ArraysSortBenchmark {

    @Benchmark
    public void testParallelArraySort_10(ParallelState state) {
        state.setSize(10);
    }

    @Benchmark
    public void testParallelArraySort_20(ParallelState state) {
        state.setSize(20);
    }

    @Benchmark
    public void testSequentialArraySort_10(SequentialState state) {
        state.setSize(10);
    }

    @Benchmark
    public void testSequentialArraySort_20(SequentialState state) {
        state.setSize(20);
    }

    @State(Scope.Thread)
    public static class SequentialState extends BaseState {

        @Setup(Level.Invocation)
        public void init() {
            array = generateArray();
        }

        @TearDown(Level.Invocation)
        public void destroy() {
            array = null;
        }

        public void run() {
            MathHelper.sequenatialSort(array);
        }
    }

    @State(Scope.Thread)
    public static class ParallelState extends BaseState {

        @Setup(Level.Invocation)
        public void init() {
            array = generateArray();
        }

        @TearDown(Level.Invocation)
        public void destroy() {
            array = null;
        }

        public void run() {
            MathHelper.parallelSort(array);
        }
    }

}

class BaseState {

    protected double[] array;
    private int size;

    public void setSize(int size) {
        this.size = size;
    }

    protected double[] generateArray() {
        if (size <= 0 || size > Integer.MAX_VALUE)
            return null;

        double[] result = new double[size];
        for (int i = 0; i < size; i++)
            result[i] = Math.random();

        return result;
    }

}