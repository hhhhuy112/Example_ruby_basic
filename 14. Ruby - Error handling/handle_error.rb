puts "1. Handle error"
a = 10
b = 34
begin
  a + b
rescue
  puts " Could not add variables a (#{a.class}) and b (#{b.class})"
else
  puts " a + b is #{a + b}"
ensure
  puts " I'm ensure !!!"
end

puts "2. Handle error with specify rescue"
begin
  get_name
rescue NameError => e
  puts e
else
  puts " Excute get_name method success"
ensure
  puts " I'm ensure !!!"
end

#Result
=begin
1. Handle error
 a + b is 44
 I'm ensure !!!
2. Handle error with specify rescue
undefined local variable or method `get_name' for main:Object
 I'm ensure !!!
=end