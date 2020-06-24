puts "1. Until do"

i = 0
until i > 10  do
  puts("Inside the loop i = #{i}" )
  i +=1
end

puts "2. Begin Until"

i = 0
begin
  puts("Inside the loop i = #{i}" )
  i +=1
end until i > 10

#Result
=begin
1. Until do
Inside the loop i = 0
Inside the loop i = 1
Inside the loop i = 2
Inside the loop i = 3
Inside the loop i = 4
Inside the loop i = 5
Inside the loop i = 6
Inside the loop i = 7
Inside the loop i = 8
Inside the loop i = 9
Inside the loop i = 10
2. Begin Until
Inside the loop i = 0
Inside the loop i = 1
Inside the loop i = 2
Inside the loop i = 3
Inside the loop i = 4
Inside the loop i = 5
Inside the loop i = 6
Inside the loop i = 7
Inside the loop i = 8
Inside the loop i = 9
Inside the loop i = 10
=end
