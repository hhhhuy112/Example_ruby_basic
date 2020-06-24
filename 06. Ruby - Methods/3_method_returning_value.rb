def calculate_value(x,y)
   p "x / y = #{x / y}"
end

def second_calculate_value(x,y)
  return puts " x / y = #{x / y}"
  puts " End line second_calculate_value method"
end

def third_calculate_value(x,y)
  return puts " x / y = #{x / y}" if y > 0
  puts " Don't calculate because y <= 0"
end

def fourth_calculate_value(x,y)
  return puts " x / y = #{x / y}" if y > 0
end

puts "1.Call method calculate_value(x,y)"
calculate_value(4, 2)

puts "2.Call method second_calculate_value(x,y)"
second_calculate_value(4, 2)

puts "3.Call method third_calculate_value(x,y)"
third_calculate_value(1, 0)

puts "4.Call method fourth_calculate_value(x,y)"
fourth_calculate_value(1, 0)
puts " fourth_calculate_value(1, 0) would be return nil"

#Result
=begin
1.Call method calculate_value(x,y)
"x / y = 2"
2.Call method second_calculate_value(x,y)
 x / y = 2
3.Call method third_calculate_value(x,y)
 Don't calculate because y <= 0
4.Call method fourth_calculate_value(x,y)
 fourth_calculate_value(1, 0) would be return nil
=end