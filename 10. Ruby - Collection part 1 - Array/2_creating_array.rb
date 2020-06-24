puts "1. Using the literal constructor"
arr = [1, "two", 3.0] 
puts arr

puts "2. Using class method"
arr1 = Array.new
arr2 = Array.new [8, 9]
arr3 = Array.new 3
arr4 = Array.new 3, true 
arr5 = Array.new 3, "hello" 
puts "2.1 arr1 = Array.new" 
p arr1 
puts "2.2 arr2 = Array.new [8, 9]" 
p arr2 
puts "2.3 arr3 = Array.new 3" 
p arr3 
puts "2.4 arr4 = Array.new 3, true" 
p arr4 
puts "2.5 arr5 = Array.new 3, 'hello'" 
p arr5 

#Result
=begin
1. Using the literal constructor
1
two
3.0
2. Using class method
2.1 arr1 = Array.new
[]
2.2 arr2 = Array.new [8, 9]
[8, 9]
2.3 arr3 = Array.new 3
[nil, nil, nil]
2.4 arr4 = Array.new 3, true
[true, true, true]
2.5 arr5 = Array.new 3, 'hello'
["hello", "hello", "hello"]
=end