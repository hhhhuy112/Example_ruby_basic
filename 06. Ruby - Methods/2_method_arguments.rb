def calculate_value_1(x,y)
  p x + y
end

def calculate_value_2(value='default', arr=[])
  puts value
  puts arr.sum
end

def calculate_value_3(x,y,*otherValues)
  puts otherValues
end

def calculate_value_4(a, b, c: true, d: false) 
   puts  a, b, c, d
end

puts "1.Call method calculate_value(x,y)"
calculate_value_1(1, 2)
puts "2.Call method calculate_value(value='default', arr=[])"
puts " 2.1.Call method calculate_value without arguments"
calculate_value_2
puts " 2.2.Call method calculate_value with 1 argument"
calculate_value_2 1
puts "3.Call method calculate_value(x,y,*otherValues)"
puts " 3.1.Call method calculate_value with 2 argument"
calculate_value_3(1, 2)
puts " 3.2.Call method calculate_value with 4 argument"
calculate_value_3(1, 2, 4, true)
puts "4.Call method calculate_value(a, b, c: true, d: false)"
puts " 4.1.Call method calculate_value wwith 2 argument"
calculate_value_4(1, 2)
puts " 4.1.Call method calculate_value wwith 3 argument"
calculate_value_4(1, 2, c: 3)
puts " 4.1.Call method calculate_value wwith 4 argument"
calculate_value_4(1, 2, c: 3, d: 4)

#Result
=begin
1.Call method calculate_value(x,y)
3
2.Call method calculate_value(value='default', arr=[])
 2.1.Call method calculate_value without arguments
default
0
 2.2.Call method calculate_value with 1 argument
1
0
3.Call method calculate_value(x,y,*otherValues)
 3.1.Call method calculate_value with 2 argument
 3.2.Call method calculate_value with 4 argument
4
true
4.Call method calculate_value(a, b, c: true, d: false)
 4.1.Call method calculate_value wwith 2 argument
1
2
true
false
 4.1.Call method calculate_value wwith 3 argument
1
2
3
false
 4.1.Call method calculate_value wwith 4 argument
1
2
3
4
=end
