puts "1. Example with upto method"
1.upto(10){|x| puts " #{x}"}

puts "2. Example with hello method"

def hello(&block)
  
  yield(1,1,2,3)

end
  

hello { |a| puts a }

#Result
=begin
1. Example with upto method
 1
 2
 3
 4
 5
 6
 7
 8
 9
 10
2. Example with hello method
 Implicit block
=end