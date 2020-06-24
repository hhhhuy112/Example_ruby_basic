str = "hello"
sym = :hello
p "1.We can also use brackets with index number to change the letter"
str[0] = "k"
p "str = #{str}"
sym[0] = "k"

#Result
=begin
"1.We can also use brackets with index number to change the letter"
"str = kello"
undefined method `[]=' for :hello:Symbol (NoMethodError)
=end
