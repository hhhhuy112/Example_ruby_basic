"^[a-z0-9\.@#\$%&]+$/" #Bao gồm các kí tự a-z, chữ số 0-9, và các kí tự đặc biệt @#$%&
"^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$" #Ít nhất 8 kí tự trong đó có ít nhất 1 chữ cái và 1 số
"/ ^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,}/" #Ít nhất 8 kí tự trong đó có ít nhất 1 chữ cái in hoa, 1 chữ cái in thường, 1 số và 1 kí tự đặc biệt
"/ ^[a-zA-Z0-9\s]{7,16}$/" #ÍT nhất 7 kí tự và nhiều nhất 16 kí tự cho phép 0-9, a-z\