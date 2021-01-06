package by.dma.benchmarks.enums;

import java.util.concurrent.TimeUnit;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Fork;
import org.openjdk.jmh.annotations.Measurement;
import org.openjdk.jmh.annotations.Mode;
import org.openjdk.jmh.annotations.OutputTimeUnit;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.State;
import org.openjdk.jmh.annotations.Warmup;
import org.openjdk.jmh.infra.Blackhole;

/**
 * TODO
 *
 * @author dzmitry.marudau
 * @since 2020.4
 */
@BenchmarkMode(Mode.AverageTime)
@OutputTimeUnit(TimeUnit.NANOSECONDS)
@Fork(1)
@State(Scope.Thread)
@Warmup(iterations = 5, time = 1)
@Measurement(iterations = 10, time = 1)
public class IterateOverEnum {

    @Benchmark
    public void enumValuesMethod(Blackhole bh) {
        for (SolarPlanet planet : SolarPlanet.values()) {
            bh.consume(planet);
        }
    }

    @Benchmark
    public void enumValuesVariable(Blackhole bh) {
        for (SolarPlanet property : SolarPlanet.values) {
            bh.consume(property);
        }
    }
}
