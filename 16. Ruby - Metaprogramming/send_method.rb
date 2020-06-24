class Rubyist
  def welcome(*args)
    "Welcome " + args.join(" ")
  end
end
obj = Rubyist.new
puts(obj.send(:welcome, "famous", "Rubyists"))

#Result
=begin
Welcome famous Rubyists
=end
