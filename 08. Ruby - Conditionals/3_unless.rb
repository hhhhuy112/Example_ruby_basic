x = 1 
unless x >= 2
  puts "x is less than 2"
else
  puts "x is greater than 2"
end

$var =  1
puts "1 -- Value is set\n" if $var
puts "2 -- Value is set\n" unless $var

$var = false
puts "3 -- Value is set\n" unless $var

#Result
=begin
x is less than 2
1 -- Value is set
3 -- Value is set
=end