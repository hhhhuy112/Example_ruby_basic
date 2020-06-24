arr = [1, 2, 3, 4]
puts "1. Unshift"
puts "arr.unshift -1, 0 #=> #{arr.unshift -1, 0}"
puts "2. Insert"
puts "arr.insert 3, 'apple' #=> #{arr.insert 3, 'apple'}"
puts "3. Pop"
arr1 =  [1, 2, 3, 4, 5, 6]
puts "arr1.pop #=> #{arr1.pop}"
puts "arr1 #=> #{arr1}"
puts "4. Shift"
arr2 = [1, 2, 3, 4]
puts "arr2.shift #=> #{arr2.shift}"
puts "arr2 #=> #{arr2}"
puts "5. Delete"
arr3 = [1, 2, 3, 4]
puts "arr3.delete_at(2)  #=> #{arr3.delete_at(2) }"
puts "arr3 #=> #{arr3}"

#Result
=begin
1. Unshift
arr.unshift -1, 0 #=> [-1, 0, 1, 2, 3, 4]
2. Insert
arr.insert 3, 'apple' #=> [-1, 0, 1, "apple", 2, 3, 4]
3. Pop
arr1.pop #=> 6
arr1 #=> [1, 2, 3, 4, 5]
4. Shift
arr2.shift #=> 1
arr2 #=> [2, 3, 4]
5. Delete
arr3.delete_at(2)  #=> 3
arr3 #=> [1, 2, 4]
=end