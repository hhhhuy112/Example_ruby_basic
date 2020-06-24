class Person
  def initialize(p1, p2)
    @geek, @country = p1, p2
  end
end

obj = Person.new("Matz", "USA")
obj.instance_variable_set(:@country, "Japan")
puts obj.inspect

#Result
=begin
#<Person:0x00000000010bbf98 @geek="Matz", @country="Japan">
=end