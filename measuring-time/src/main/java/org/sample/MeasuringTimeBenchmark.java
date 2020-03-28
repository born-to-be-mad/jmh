package org.sample;

import java.util.concurrent.TimeUnit;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Mode;
import org.openjdk.jmh.annotations.OutputTimeUnit;

@BenchmarkMode(Mode.AverageTime)
@OutputTimeUnit(TimeUnit.NANOSECONDS)
public class MeasuringTimeBenchmark {

    @Benchmark
    public long nano() {
        return System.nanoTime();
    }

    @Benchmark
    public long millis() {
        return System.currentTimeMillis();
    }

}
