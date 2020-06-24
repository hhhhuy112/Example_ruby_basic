def lambda_test
  lam = lambda{return}
  lam.call
  puts "End line of lambda_test method"
end

def proc_test
  proc = Proc.new{return puts "Return in proc"}
  proc.call
  puts "End line of proc_test method"
end

puts "1. Excute lambda_test"
lambda_test
puts "2. Excute proc_test"
proc_test

#Result
=begin
1. Excute lambda_test
End line of lambda_test method
2. Excute proc_test
Return in proc
=end
