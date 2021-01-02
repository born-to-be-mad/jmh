package by.dma.benchmarks.string;

import java.util.concurrent.TimeUnit;

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

/**
 * TODO
 *
 * @author dzmitry.marudau
 * @since 2020.4
 */
@BenchmarkMode(Mode.AverageTime)
@Warmup(iterations = 5, time = 1)
@Measurement(iterations = 10, time = 1)
@OutputTimeUnit(TimeUnit.NANOSECONDS)
@Fork(1)
@State(Scope.Thread)
public class EmptyStringEquals {

    @Param({"", "nonEmptyString"})
    private String strParams;

    @Benchmark
    public boolean notNullAndIsEmpty() {
        return strParams != null && strParams.isEmpty();
    }

    @Benchmark
    public boolean equalsPost() {
        return strParams != null && strParams.equals("");
    }

    @Benchmark
    public boolean preEquals() {
        return "".equals(strParams);
    }

}
