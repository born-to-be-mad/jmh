package by.dma.benchmarks.factorial;

import java.math.BigInteger;
import java.util.concurrent.TimeUnit;
import java.util.stream.IntStream;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Fork;
import org.openjdk.jmh.annotations.Measurement;
import org.openjdk.jmh.annotations.Mode;
import org.openjdk.jmh.annotations.OutputTimeUnit;
import org.openjdk.jmh.annotations.Param;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.State;
import org.openjdk.jmh.annotations.Warmup;
import org.openjdk.jmh.infra.Blackhole;

/**
 * Compares 2 variants of factorial calculation - naive, standard Stream and parallel Stream.
 * Parameters:
 * -
 *
 * @author dzmitry.marudau
 * @since 2020.4
 */
@Warmup(iterations = 5)
@Measurement(iterations = 10)
@BenchmarkMode(Mode.AverageTime)
@OutputTimeUnit(TimeUnit.MICROSECONDS)
@State(Scope.Benchmark)
@Fork(2)
public class FactorialBenchmark {

    @Param( {"10", "100", "1000", "10000", "50000"})
    private int value;

    public static BigInteger naive(int n) {
        BigInteger r = BigInteger.valueOf(1);
        for (int i = 2; i <= n; ++i) {
            r = r.multiply(BigInteger.valueOf(i));
        }
        return r;
    }

    public static BigInteger streamed(int value) {
        if (value < 2) {
            return BigInteger.valueOf(1);
        }
        return IntStream.rangeClosed(2, value)
                        .mapToObj(BigInteger::valueOf)
                        .reduce(BigInteger::multiply)
                        .get();
    }

    public static BigInteger streamedParallel(int n) {
        if (n < 2) {
            return BigInteger.valueOf(1);
        }
        return IntStream.rangeClosed(2, n)
                        .parallel()
                        .mapToObj(BigInteger::valueOf)
                        .reduce(BigInteger::multiply)
                        .get();
    }

    @Benchmark
    public void testNaive(Blackhole bh) {
        bh.consume(naive(value));
    }

    @Benchmark
    public void testStreamed(Blackhole bh) {
        bh.consume(streamed(value));
    }

    @Benchmark
    public void testStreamedParallel(Blackhole bh) {
        bh.consume(streamedParallel(value));
    }
}
