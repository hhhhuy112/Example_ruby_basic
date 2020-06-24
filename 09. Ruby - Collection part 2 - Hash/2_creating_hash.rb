puts "1. Using the literal constructor"
hash_object = Hash["a": 100, "b": 200]
hash_object_1 = {a: 200, b: 300}
p hash_object
p hash_object_1

puts "2. Using class method"
hash_object = Hash.new
p hash_object


#Result
=begin
1. Using the literal constructor
{:a=>100, :b=>200}
2. Using class method
{}
=end