my_array = [1,2,3,4,5,6,7,8,100]
puts "1. Use select method for Array"
result = my_array.select{|item| item%2==0 }
p result

my_hash = {"Joe" => "male", "Jim" => "male", "Patty" => "female"}
puts "2. Use select method for Hash"
result = my_hash.select{|name, gender| gender == "male" }
p result

puts "3. Use map method for Array"
result = my_array.map{|item| item*2}
p result

puts "3. Use inject method for Array"
result = my_array.inject(0){|running_total, item| running_total + item}
p result

#Result
=begin 
1. Use select method for Array
[2, 4, 6, 8, 100]
2. Use select method for Hash
{"Joe"=>"male", "Jim"=>"male"}
3. Use map method for Array
[2, 4, 6, 8, 10, 12, 14, 16, 200]
3. Use inject method for Array
136
=end
