package org.sample;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Mode;
import org.openjdk.jmh.annotations.Param;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.State;
import org.openjdk.jmh.runner.Runner;
import org.openjdk.jmh.runner.RunnerException;
import org.openjdk.jmh.runner.options.Options;
import org.openjdk.jmh.runner.options.OptionsBuilder;

/**
 * The idea: generate N natural numbers and store them in a {@link List}.
 * 
 */
@State(Scope.Thread)
public class NaturalNumberGeneratorBenchmark {

  @Param({ "10" })
  private int number;

  @Benchmark
  @BenchmarkMode({ Mode.All })
  // traditional method by using list.add()
  public List<Integer> traditionalMethod(NaturalNumberGeneratorBenchmark T) {
    List<Integer> list = new ArrayList<>();
    for (int i = 1; i <= number; i++) {
      list.add(i);
    }
    return list;
  }

  @Benchmark
  @BenchmarkMode({ Mode.All })
  // functional approach by using stream {@link IntStream}
  public List<Integer> streamMethod(NaturalNumberGeneratorBenchmark T) {
    return IntStream.rangeClosed(1, number).boxed().collect(Collectors.toList());
  }

  public static void main(String[] args) throws RunnerException {
    Options opt = new OptionsBuilder().include(NaturalNumberGeneratorBenchmark.class.getSimpleName()).forks(1).build();

    new Runner(opt).run();
  }
}