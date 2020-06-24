class Person
  def initialize(p1, p2)
    @geek, @country = p1, p2
  end
end

obj = Person.new("Matz", "USA")
puts obj.instance_variable_get(:@geek)
puts obj.instance_variable_get(:@country)

#Result
=begin
Matz
USA
=end