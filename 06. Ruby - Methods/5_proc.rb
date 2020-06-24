# puts "1. Excute square"
# square = Proc.new do |n|
#   n ** 2
# end
# puts " 2**2 = #{square.call}"

puts "2. A block is just a Proc!"
def what_am_i(a, &proc)
  p proc.class
  yield
end
puts what_am_i(1) { p "a"}

#Result
=begin
1. Excute square
 2**2 = 4
2. A block is just a Proc!
Proc
=end