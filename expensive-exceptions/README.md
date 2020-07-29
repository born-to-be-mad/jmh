##### Expensive Exceptions

Exceptions are generally considered expensive and shouldn't be used for flow control. 

### Glossary
* @Fork: Specifying the number of times JMH must spawn a new process to run benchmarks. We set its value to 1 to generate only one process, avoiding waiting for too long to see the result
* @Warmup: Carrying warm-up parameters. The iterations element being 2 means the first two runs are ignored when calculating the result
* @Measurement: Carrying measurement parameters. An iterations value of 10 indicates JMH will execute each method 10 times
* @BenchmarkMode: This is how JHM should collect execution results. The value AverageTime requires JMH to count the average time a method needs to complete its operations
* @OutputTimeUnit: Indicating the output time unit, which is the millisecond in this case


## Results
The performance effects of exceptions costs mostly in the addition of the stack trace to the exception. 
If this stack trace is unwound afterward, the overhead becomes much larger.
