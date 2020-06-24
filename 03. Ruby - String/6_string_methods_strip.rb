str1 = "\t  \r the quick brown fox jumps over the lazy dog         " 
p "str1 = #{str1}"

puts "\n"
p "1.Use str1.strip method for str1"
result1 = str1.strip
p "Result1 = #{result1}"
p "str1_after_strip = #{str1}"

puts "\n"
str2 = "\t  \r the   quick brown fox jumps over the lazy dog      \n       "
p "str1 = #{str1}"

puts "\n"
p "2.Use str2.strip method for str2"
result2 = str2.strip
p "Result2 = #{result2}"
p "str2_after_strip = #{str2}"

#Result
=begin
"str1 = \t  \r the quick brown fox jumps over the lazy dog         "

"1.Use str1.strip method for str1"
"Result1 = the quick brown fox jumps over the lazy dog"
"str1_after_strip = \t  \r the quick brown fox jumps over the lazy dog         "

"str1 = \t  \r the quick brown fox jumps over the lazy dog         "

"2.Use str2.strip method for str2"
"Result2 = the   quick brown fox jumps over the lazy dog"
"str2_after_strip = \t  \r the   quick brown fox jumps over the lazy dog      \n       "
=end