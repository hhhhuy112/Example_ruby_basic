h = Hash["a": 100, "b": 200, "c": 300]
h1 = Hash["a": 100, "b": 200, "c": 300, "d": 400]
h2 = Hash["b": 200, "c": 300, "a": 100]
h3 = Hash["a": 100, "b": 200, "c": 400]

puts "h == h1 #=> #{h == h1}"
puts "h == h2 #=> #{h == h2}"
puts "h1 == h2 #=> #{h1 == h2}"
puts "h > h1 #=> #{h > h1}"
puts "h1 > h #=> #{h1 > h}"
puts "h1 != h #=> #{h1 != h}"

puts "h > h3 #=> #{h < h3}"
puts "h <= h3 #=> #{h <= h3}"
puts "h != h3 #=> #{h != h3}"

#Result
=begin
h == h1 #=> false
h == h2 #=> true
h1 == h2 #=> false
h > h1 #=> false
h1 > h #=> true
h1 != h #=> true
h > h3 #=> false
h <= h3 #=> false
h != h3 #=> true
=end