hash_object = {"a": 100, "b": 200}
puts hash_object
hash_object['a'] = 10
puts "After hash_object['a'] = 10, hash_object = #{hash_object}"
hash_object['c'] = 300
puts "After hash_object['c'] = 300, hash_object = #{hash_object}"
hash_object.store "d", 400
puts "hash_object.store 'd', 400, hash_object = #{hash_object}"

#Result
=begin
{:a=>100, :b=>200}
After hash_object['a'] = 10, hash_object = {:a=>100, :b=>200, "a"=>10}
After hash_object['c'] = 300, hash_object = {:a=>100, :b=>200, "a"=>10, "c"=>300}
After hash_object.store 'd', 400, hash_object = {:a=>100, :b=>200, "a"=>10, "c"=>300, "d"=>400}
=end
