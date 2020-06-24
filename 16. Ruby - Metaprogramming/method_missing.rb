class Caller
  def method_missing(m, *args, &block)
    puts "Called #{m} with #{args.inspect} and #{block}"
  end
end

Caller.new.anything
Caller.new.anything(3, 4){ puts "abc"}

#Result
=begin
Called anything with [] and
Called anything with [3, 4] and #<Proc:0x00000000017bf308 method_missing.rb:8>
=end
