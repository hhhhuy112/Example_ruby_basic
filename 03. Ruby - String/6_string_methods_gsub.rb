p "1.Use gsub method"
str1 = "the quick brown fox jumps over the lazy dog"
p "str1_before_sub = #{str1}"
result1 = str1.gsub(/[aeiou]/, '*')
p "Result1= #{result1}"
p "str1_after_sub = #{str1}"

p "2.Use gsub! method"
str2 = "the quick brown fox jumps over the lazy dog"
p "str2_before_sub! = #{str2}"
result2 = str2.gsub!(/[aeiou]/, '*')
p "Result2= #{result2}"
p "str2_after_sub! = #{str2}"

#Result
=begin
"1.Use gsub method"
"str1_before_sub = the quick brown fox jumps over the lazy dog"
"Result1= th* q**ck br*wn f*x j*mps *v*r th* l*zy d*g"
"str1_after_sub = the quick brown fox jumps over the lazy dog"
"2.Use gsub! method"
"str2_before_sub! = the quick brown fox jumps over the lazy dog"
"Result2= th* q**ck br*wn f*x j*mps *v*r th* l*zy d*g"
"str2_after_sub! = th* q**ck br*wn f*x j*mps *v*r th* l*zy d*g"
=end
