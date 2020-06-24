puts "1. Example"
module Foo1
  def module_method
    puts "Module Method invoked"
  end
end

class Bar1
  extend Foo1
end

class Bar1_1
end

Bar1.module_method

bar1_1 = Bar1_1.new
bar1_1.extend Foo1
bar1_1.module_method

puts "2. Callback extended"
module Foo2
  def self.extended base
    puts "Class #{base} has been extended with module #{self} !"
  end
end

class Bar2
  extend Foo2
end

#Result
=begin
1. Example
Module Method invoked
Module Method invoked
2. Callback extended
Class Bar2 has been extended with module Foo2 !
=end