puts "1. Inheritance with instance method"
class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
  attr_accessor :name

  def initialize n
    self.name = n
  end

  def speak
    "#{self.name} says arf!"
  end
end

class Cat < Animal
end

sparky = GoodDog.new "Sparky"
paws = Cat.new
puts sparky.speak
puts paws.speak

puts "2. Inheritance instance method with access modifier"
class Box
  def public_instance
    puts " public_instance is public method!!!!"
  end

  protected

  def protected_instance
    puts " protected_instance is protected method!!!!"
  end

  private

  def private_instance
    puts " private_instance is private method!!!!"
  end
end

class BigBox < Box
  def big_box_public_instance
    public_instance
    protected_instance
    private_instance
  end
  def big_box_public_instance_1
    self.protected_instance
    self.private_instance
  end
end
big_box = BigBox.new
big_box.public_instance
# big_box.protected_instance #=> protected method `protected_instance' called for #<BigBox:0x0000000000f0a9b0> (NoMethodError)
# big_box.private_instance #=> private method `private_instance' called for #<BigBox:0x0000000000f0a9b0> (NoMethodError)
big_box.big_box_public_instance
# big_box.big_box_public_instance_1 #=> `big_box_public_instance_1': private method `private_instance' called for #<BigBox:0x000000000119bcd8> (NoMethodError)

puts "3. Inheritance class method with access modifier"
class Staff
  class << self
    def public_class
      puts " public_class is public method!!!!"
    end

    protected

    def protected_class
      puts " protected_class is protected method!!!!"
    end

    private

    def private_class
      puts " private_class is private method!!!!"
    end
  end
end

class Manager < Staff
  def self.manager_public_class
    protected_class
    private_class
    self.protected_class
    self.private_class
  end
end

Manager.public_class
# Manager.protected_class #=> protected method `protected_class' called for Manager:Class (NoMethodError)
# Manager.private_class #=> private method `private_class' called for Manager:Class (NoMethodError)
Manager.manager_public_class
