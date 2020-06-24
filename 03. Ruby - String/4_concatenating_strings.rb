p "Ruby" + " programming" + " language"
p "Ruby" " programming" " language"
p "Ruby" << " programming" << " language"
p "Ruby".concat(" programming").concat(" language")

#Result
=begin
"Ruby programming language"
"Ruby programming language"
"Ruby programming language"
"Ruby programming language"
=end
