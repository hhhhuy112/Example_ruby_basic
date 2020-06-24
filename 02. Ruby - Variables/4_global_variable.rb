$global = 0

class C
  puts "in a class: #{$global}"

  def my_method
    puts "in a method: #{$global}"

    $global = $global + 1
    $other_global = 3
  end
end

C.new.my_method

puts "at top-level, $global: #{$global}, $other_global: #{$other_global}"

#Result
=begin
in a class: 0
in a method: 0
at top-level, $global: 1, $other_global: 3
=end