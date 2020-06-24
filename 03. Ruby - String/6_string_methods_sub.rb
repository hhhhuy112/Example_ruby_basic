p "1.Use sub method"
str1 = "the quick brown fox jumps over the lazy dog"
p "str1_before_sub = #{str1}"
result1 = str1.sub(/[aeiou]/, '*')
p "Result1 = #{result1}"
p "str1_after_sub = #{str1}"

p "2.Use sub! method"
str2 = "the quick brown fox jumps over the lazy dog"
p "str2_before_sub! = #{str2}"
result2 = str2.sub!(/[aeiou]/, '*')
p "Result2 = #{result2}"
p "str2_after_sub! = #{str2}"

#Result
=begin
"1.Use sub method"
"str1_before_sub = the quick brown fox jumps over the lazy dog"
"Result1 = th* quick brown fox jumps over the lazy dog"
"str1_after_sub = the quick brown fox jumps over the lazy dog"
"2.Use sub! method"
"str2_before_sub! = the quick brown fox jumps over the lazy dog"
"Result2 = th* quick brown fox jumps over the lazy dog"
"str2_after_sub! = th* quick brown fox jumps over the lazy dog"
=end