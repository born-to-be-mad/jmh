package by.dma.benchmarks.enums;

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
 * Test the approaches for obtaining enum member via String.
 *
 * @author dzmitry.marudau
 * @since 2020.4
 */

@BenchmarkMode(Mode.AverageTime)
@OutputTimeUnit(TimeUnit.NANOSECONDS)
@Warmup(iterations = 5, time = 1)
@Measurement(iterations = 10, time = 1)
@Fork(1)
@State(Scope.Thread)
public class ObtainEnumValue {
    @Param({"VENUS", "MARS", "NEPTUNE"})
    String strParams;

    @Benchmark
    public SolarPlanet enumValueOf() {
        return SolarPlanet.valueOf(strParams);
    }

    @Benchmark
    public SolarPlanet enumSwitch() {
        return SolarPlanet.obtainViaSwitch(strParams);
    }

    @Benchmark
    public SolarPlanet enumCache() {
        return SolarPlanet.obtainViaCache(strParams);
    }
}
