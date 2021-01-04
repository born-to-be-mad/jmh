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
 * Measures a typical check for WEB server protocol.
 *
 * @author dzmitry.marudau
 * @since 2020.4
 */
@BenchmarkMode(Mode.AverageTime)
@Fork(1)
@State(Scope.Thread)
@Warmup(iterations = 5, time = 1)
@OutputTimeUnit(TimeUnit.NANOSECONDS)
@Measurement(iterations = 10, time = 1)
public class StringStartWith {

    @Param({"https://facebook.com/loginMe",
            "Https://facebook.com/loginMe",
            "http://facebook.com/loginMe",
            "not url pattern"})
    String url;

    @Benchmark
    public boolean regionMatches() {
        return url.regionMatches(true, 0, "https:", 0, "https:".length());
    }

    @Benchmark
    public boolean toLowerCaseStartsWith() {
        return url.toLowerCase().startsWith("https:");
    }

    @Benchmark
    public boolean substringEqualsIgnoreCase() {
        return url.substring(0, 4).equalsIgnoreCase("\"https:");
    }
}
