puts "Using try_convert(obj) return hash or nil"

puts "Hash.try_convert({1=>2}) #=> #{Hash.try_convert({1=>2})}"
puts "Hash.try_convert '1=>2' #=> #{Hash.try_convert '1=>2'}"

#Result
=begin
Using try_convert(obj) return hash or nil
Hash.try_convert({1=>2}) #=> {1=>2}
Hash.try_convert '1=>2' #=> 
=end