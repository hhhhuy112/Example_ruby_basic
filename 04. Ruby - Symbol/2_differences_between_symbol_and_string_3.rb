require 'benchmark'
str = Benchmark.measure do
  5000000.times do
    "hello" == "hello"
  end
end.total

sym = Benchmark.measure do
  5000000.times do
    :hello == :hello
  end
end.total

puts "Benchmark"
puts "String: #{str}"
puts "Symbol: #{sym}"

# Symbol < String

