numbers = ["one", "two", "three", "four"]

puts "numbers.length = #{numbers.length}"
puts "numbers.size = #{numbers.size}"
puts "numbers.count = #{numbers.count}"
puts "numbers.count('three') = #{numbers.count('three')}"
puts "numbers.empty? = #{numbers.empty?}"
puts "numbers.include? 'one' = #{numbers.include? 'one'}"

#Result
=begin
numbers.length = 4
numbers.size = 4
numbers.count = 4
numbers.count('three') = 1
numbers.empty? = false
numbers.include? 'one' = true
=end