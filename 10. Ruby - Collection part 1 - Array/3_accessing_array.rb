arr = [1, 2, 3, 4, 5, 6]

puts "arr[2] = #{arr[2]}"
puts "arr[100] = #{arr[100]}"
puts "arr[-3] = #{arr[-3]}"
puts "arr[2, 3] = #{arr[2, 3]}"
puts "arr[0, 0] = #{arr[0, 0]}"
puts "arr[1..4] = #{arr[1..4]}"
puts "arr[1..-3] = #{arr[1..-3]}"

#Result
=begin 
arr[2] = 3
arr[100] = 
arr[-3] = 4
arr[2, 3] = [3, 4, 5]
arr[0, 0] = []
arr[1..4] = [2, 3, 4, 5]
arr[1..-3] = [2, 3, 4]
[Finished in 0.1s]
=end
