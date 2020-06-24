puts "1. Example 1"

module Perimeter
  class Array
    def initialize
      @size = 400
    end
  end
end

our_array = Perimeter::Array.new
ruby_array = Array.new

p our_array.class     
p ruby_array.class

puts "2. Example 2"

module Gym
  class Push
    def up
      puts 40
    end
  end
end

module Dojo
  class Push
    def up
      puts 30
    end
  end
end

dojo_push = Dojo::Push.new
p dojo_push.up
gym_push = Gym::Push.new
p gym_push.up

puts "3. Example 3"

module Dojo
  A = 4
  module Kata
  	B = 8
    module Roulette
      class ScopeIn
        def push
          15
        end
      end
    end
  end
end

A = 16
B = 23
C = 42

puts "A - #{A}"	
puts "Dojo::A - #{Dojo::A}"

puts "B - #{B}"
puts "Dojo::Kata::B - #{Dojo::Kata::B}"

puts "C - #{C}"
puts "Dojo::Kata::Roulette::ScopeIn.new.push - #{Dojo::Kata::Roulette::ScopeIn.new.push}"


#Result
=begin
1. Example 1
Perimeter::Array
Array
2. Example 2
30
nil
40
nil
3. Example 3
A - 16
Dojo::A - 4
B - 23
Dojo::Kata::B - 8
C - 42
Dojo::Kata::Roulette::ScopeIn.new.push - 15
=end