puts "1. Use for key word"
for i in 0..5
  puts " Value of local variable is #{i}"
end
puts "2. Use each key word"
(0..5).each do |i|
  puts " Value of local variable is #{i}"
end

puts "3. Use for loop with break"

for i in 0..5
  if i > 2 then
    break
  end
  puts " Value of local variable is #{i}"
end

puts "4. Use for loop with next"

for i in 0..5
  if i < 2 then
    next
  end

  puts " Value of local variable is #{i}"
end

puts "5. Use for loop with Redo"

# for i in 0..5
#   if i < 2 then
#     puts " Value of local variable is #{i}"
#     redo
#   end
# end

puts "6. Use for loop with retry"

# for i in 1..5
#   retry if some_condition # restart from i == 1
# end

#Result
=begin
1. Use for key word
 Value of local variable is 0
 Value of local variable is 1
 Value of local variable is 2
 Value of local variable is 3
 Value of local variable is 4
 Value of local variable is 5
2. Use each key word
 Value of local variable is 0
 Value of local variable is 1
 Value of local variable is 2
 Value of local variable is 3
 Value of local variable is 4
 Value of local variable is 5
3. Use for loop with break
 Value of local variable is 0
 Value of local variable is 1
 Value of local variable is 2
4. Use for loop with next
 Value of local variable is 2
 Value of local variable is 3
 Value of local variable is 4
 Value of local variable is 5
=end
