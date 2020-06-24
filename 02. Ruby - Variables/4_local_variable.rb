color = "Red"

def method1
  color = 192
  puts "Color value in method1: #{color}"
end

def method2
  color = 255
  puts "Color value in method2: #{color}"
end

method1
method2
method1
puts("Color value outside methods : " + color)

#Result
=begin
Color value in method1: 192
Color value in method2: 255
Color value in method1: 192
Color value outside methods : Red
=end
