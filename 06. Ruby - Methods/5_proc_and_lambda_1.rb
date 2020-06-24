lam = lambda { |x| puts x }	# creates a lambda that takes 1 argument
lam.call(2)                	# prints out 2
lam.call                   	# ArgumentError: wrong number of arguments (0 for 1)
lam.call(1,2,3)            	# ArgumentError: wrong number of arguments (3 for 1)

proc = Proc.new { |x| puts x } # creates a proc that takes 1 argument
proc.call(2)               	# prints out 2
proc.call                  	# returns nil
proc.call(1,2,3)           	# prints out 1 and forgets about the extra arguments