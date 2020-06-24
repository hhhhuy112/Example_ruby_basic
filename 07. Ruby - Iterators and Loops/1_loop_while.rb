puts "1. While do"
i = 0
while i < 10  do
  puts("Inside the loop i = #{i}" )
  i +=1
end

puts "2. Begin While"

i = 0
begin
  puts("Inside the loop i = #{i}" )
  i +=1
end while i < 10

#Result
=begin
1. While do
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
2. Begin While
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
=end
