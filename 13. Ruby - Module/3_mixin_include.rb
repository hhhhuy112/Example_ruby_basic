puts "1. Example"
module Foo1
  def foo_name
    puts "My name is Boo!!!"
  end
end

class Bar1
  include Foo1
end

Bar1.new.foo_name

puts "2. Callback included"
module Foo2
  def self.included klass
    puts "Foo2 has been included in  class #{klass}"
  end
end

class Bar2
  include Foo2
end

#Result
=begin
1. Example
My name is Boo!!!
2. Callback included
Foo2 has been included in  class Bar2
=end
