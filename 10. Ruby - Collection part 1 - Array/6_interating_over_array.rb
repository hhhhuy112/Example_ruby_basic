arr = [1, 2, 3, 4, 5]

puts "1. Array with each"
arr.each {|e| puts e}
puts "2. Array with reverse_each"
arr.reverse_each {|e| puts e}
puts "3. Array with map"
puts "arr.map {|a| 2 * a} #=> #{arr.map {|a| 2 * a}}" 
puts "arr #=> #{ arr }" 
puts "arr.map! {|a| a ** 2} #=> #{arr.map! {|a| a ** 2}}" 
puts "arr #=> #{ arr }" 

#Result
=begin
1. Array with each
1
2
3
4
5
2. Array with reverse_each
5
4
3
2
1
3. Array with map
arr.map {|a| 2 * a} #=> [2, 4, 6, 8, 10]
arr #=> [1, 2, 3, 4, 5]
arr.map! {|a| a ** 2} #=> [1, 4, 9, 16, 25]
arr #=> [1, 4, 9, 16, 25]
=end
