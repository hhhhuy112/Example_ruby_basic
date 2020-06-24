my_hash = {"Joe" => "male", "Jim" => "male", "Patty" => "female"}
puts "1. Use each method for Hash"
result = my_hash.each{|name, gender| puts "Name: #{name} - Gender: #{gender}"}
p result

puts "2. Use each_key method for Hash"
result = my_hash.each_key{|key| puts "Name: #{key}"}
p result

puts "3. Use each_value method for Hash"
result = my_hash.each_value{|value| puts "Gender: #{value}"}
p result

#Result
=begin
1. Use each method for Hash
Name: Joe - Gender: male
Name: Jim - Gender: male
Name: Patty - Gender: female
{"Joe"=>"male", "Jim"=>"male", "Patty"=>"female"}
2. Use each_key method for Hash
Name: Joe
Name: Jim
Name: Patty
{"Joe"=>"male", "Jim"=>"male", "Patty"=>"female"}
3. Use each_value method for Hash
Gender: male
Gender: male
Gender: female
{"Joe"=>"male", "Jim"=>"male", "Patty"=>"female"}
=end