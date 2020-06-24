x = 0
3.times do
  x += 1
end
puts "x: #{x}"

m = 0
3.times do
  m += 1
  n = m
end
puts n

#Result
=begin
x: 3
NameError: undefined local variable or method `n' for main:Object
=end
