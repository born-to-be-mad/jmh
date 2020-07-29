package by.dma.benchmarks;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Fork;
import org.openjdk.jmh.annotations.Level;
import org.openjdk.jmh.annotations.Measurement;
import org.openjdk.jmh.annotations.Param;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;
import org.openjdk.jmh.annotations.TearDown;
import org.openjdk.jmh.annotations.Warmup;

import by.dma.utils.MathHelper;

@Measurement(iterations = 2)
@Warmup(iterations = 1)
@Fork(value = 1, warmups = 0)
@BenchmarkMode(org.openjdk.jmh.annotations.Mode.Throughput)
@State(Scope.Thread)
public class ArraysSortBenchmark {

  @Param({ "10", "1000", "1000000" }) private int number;
  
  @Benchmark public void testParallelArraySort(ParallelState state) {
  state.setSize(number); }
  
   @Benchmark public void testSequentialArraySort(SequentialState state) {
   state.setSize(number); }
     
	/*
    @Benchmark
    public void testParallelArraySort_100(ParallelState state) {
        state.setSize(100);
    }

    @Benchmark
    public void testParallelArraySort_1M(ParallelState state) {
        state.setSize(1_000_000);
    }

    @Benchmark
    public void testSequentialArraySort_100(SequentialState state) {
        state.setSize(100);
    }

    @Benchmark
    public void testSequentialArraySort_1M(SequentialState state) {
        state.setSize(1_000_000);
    }
	*/

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
        public void beforeBenchmark() {
            array = generateArray();
        }

        @TearDown(Level.Invocation)
        public void afterBenchmark() {
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
