##### NaturalNumberGeneratorBenchmark
## Java Performance for Natural Number Generation: Traditional List API vs. Functional Stream API

### Проблема
* Как нагенерировать набор натуральных чисел?
* Является ли традиционный метод наполнения листа через цикл устаревшим по перфоманусу? 

#### @BenchmarkMode({Mode.All}) выполняет полный набор бенчмарков:
* Throughput("thrpt", "Throughput, ops/time"),
* AverageTime("avgt", "Average time, time/op"),
* SampleTime("sample", "Sampling time"),
* SingleShotTime("ss", "Single shot invocation time"),
* All("all", "All benchmark modes");

### Результаты
Пропускная способность метода потока лучше для небольшого диапазона чисел, например 10. 
Но все неоднозначно для большого набора данных.