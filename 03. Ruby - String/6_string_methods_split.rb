str1 = "the quick brown fox jumps over the lazy dog"
p "str1 = #{str1}"

puts "\n"
p "1.Use str1.split method"
result1 = str1.split
p "Result1 = #{result1}"
p "str1_after_split = #{str1}"

puts "\n"
p "2.Use str1.split(' ')"
result2 = str1.split
p "Result2 = #{result2}"
p "str1_after_split = #{str1}"

puts "\n"
p "3.Use str1.split(/ /)"
result3 = str1.split(/ /)
p "Result3 = #{result3}"
p "str1_after_split = #{str1}"
puts "\n"

str2 = " the   quick brown fox jumps over the lazy dog "
p "str2 = #{str2}"

puts "\n"
p "4.Use str2.split(/ /)"
result4 = str2.split(/ /)
p "Result4 = #{result4}"
p "str2_after_split = #{str2}"

puts "\n"
p "5.Use str2.split(' ', 4)"
result5 = str2.split(' ', 4)
p "Result5 = #{result5}"
p "str2_after_split = #{str2}"

puts "\n"
p "6.Use str2.split(' ', -1)"
result6 = str2.split(' ', 6)
p "Result4 = #{result4}"
p "str2_after_split = #{str2}"

#Result
=begin
"str1 = the quick brown fox jumps over the lazy dog"

"1.Use str1.split method"
"Result1 = [\"the\", \"quick\", \"brown\", \"fox\", \"jumps\", \"over\", \"the\", \"lazy\", \"dog\"]"
"str1_after_split = the quick brown fox jumps over the lazy dog"

"2.Use str1.split(' ')"
"Result2 = [\"the\", \"quick\", \"brown\", \"fox\", \"jumps\", \"over\", \"the\", \"lazy\", \"dog\"]"
"str1_after_split = the quick brown fox jumps over the lazy dog"

"3.Use str1.split(/ /)"
"Result3 = [\"the\", \"quick\", \"brown\", \"fox\", \"jumps\", \"over\", \"the\", \"lazy\", \"dog\"]"
"str1_after_split = the quick brown fox jumps over the lazy dog"

"str2 =  the   quick brown fox jumps over the lazy dog "

"4.Use str2.split(/ /)"
"Result4 = [\"\", \"the\", \"\", \"\", \"quick\", \"brown\", \"fox\", \"jumps\", \"over\", \"the\", \"lazy\", \"dog\"]"
"str2_after_split =  the   quick brown fox jumps over the lazy dog "

"5.Use str2.split(' ', 4)"
"Result5 = [\"the\", \"quick\", \"brown\", \"fox jumps over the lazy dog \"]"
"str2_after_split =  the   quick brown fox jumps over the lazy dog "

"6.Use str2.split(' ', -1)"
"Result4 = [\"\", \"the\", \"\", \"\", \"quick\", \"brown\", \"fox\", \"jumps\", \"over\", \"the\", \"lazy\", \"dog\"]"
"str2_after_split =  the   quick brown fox jumps over the lazy dog "
=end