class Box
  # constructor method
  def initialize w,h
    @width, @height = w, h
  end

  # instance method
  def getArea
    @width * @height
  end
end

class BigBox < Box
  # change existing getArea method as follows
  def getArea
    @area = @width * @height
    puts "Big box area is : #@area"
  end
end

box = BigBox.new 10, 20
box.getArea

#Result
=begin
 Big box area is : 200
=end
