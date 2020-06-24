class A
  define_method(:wilma) {puts "Touch me!!!"}
end

class B < A
  define_method(:barney) {puts "Call me!!!"}
end

b = B.new
b.barney 
b.wilma

#Result
=begin
Call me!!!
Touch me!!!
=end