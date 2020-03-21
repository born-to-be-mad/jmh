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

  @Param({ "10", "1000", "1000000" })
  private int number;

  /**
   * Object-Oriented Approach by using Java API {@link java.util.List}.
   *
   * @return the list of natural numbers
   */
  @Benchmark
  @BenchmarkMode({ Mode.All })
  public List<Integer> generateViaIteration() {
    List<Integer> list = new ArrayList<>();
    for (int index = 1; index <= number; index++) {
      list.add(index);
    }
    return list;
  }

  /**
   * Functional Approach by using {@link java.util.stream.IntStream}.
   *
   * @return the list of natural numbers
   */
  @Benchmark
  @BenchmarkMode({ Mode.All })
  public List<Integer> streamMethod() {
    return IntStream.rangeClosed(1, number)
                    .boxed()
                    .collect(Collectors.toList());
  }

  public static void main(String[] args) throws RunnerException {
    Options options = new OptionsBuilder()
        .include(NaturalNumberGeneratorBenchmark.class.getSimpleName())
        .forks(1)
        .build();

    new Runner(options).run();
  }
}