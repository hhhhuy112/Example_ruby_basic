p "the quick brown " + "fox" + "jumps over the lazy " + "dog"

# string interpolation
puts "Enter name of an animal"
animal = gets.chomp
puts "Enter a noun"
noun = gets.chomp
p "the quick brown #{animal} jumps over the lazy #{noun}"
# try again with single quote
p 'the quick brown #{animal} jumps over the lazy #{noun}'

# Other example
p "the quick brown #{2 + 2}"