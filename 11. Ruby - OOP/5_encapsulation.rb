puts "1. Encapsulation instance method: From outside the class"

class Box
  def public_instance
    puts "public_instance is public method!!!!"
  end

  protected

  def protected_instance
    puts "protected_instance is protected method!!!!"
  end

  private

  def private_instance
    puts "private_instance is private method!!!!"
  end
end

box = Box.new
box.public_instance #=> public_instance is public method!!!!
# box.protected_instance #=> protected method `protected_instance' called for #<Box:0x0000000000f0a9b0> (NoMethodError)
# box.private_instance #=> private method `private_instance' called for #<Box:0x0000000000f0a9b0> (NoMethodError)

puts "2. Encapsulation instance method: From inside the class"

class Box
  def public_instance
    puts "public_instance is public method!!!!"
    protected_instance
    private_instance
    self.protected_instance
    self.private_instance
  end

  protected
  def protected_instance
    puts "protected_instance is protected method!!!!"
  end

  private
  def private_instance
    puts "private_instance is private method!!!!"
  end
end

box = Box.new
box.name_public_instance
#Result
=begin
public_instance is public method!!!!
protected_instance is protected method!!!!
private_instance is private method!!!!
protected_instance is protected method!!!!
private_instance is private method!!!!
=end

puts "3. Encapsulation class method: From outside the class"

class Staff
  class << self
    def public_class
      puts "public_class is public method!!!!"
    end

    protected

    def protected_class
      puts "protected_class is protected method!!!!"
    end

    private

    def private_class
      puts "private_class is private method!!!!"
    end
  end
end

Staff.public_class #=> "public_class is public method!!!!"
# Staff.protected_class #=> protected method `protected_class' called for Staff:Class (NoMethodError)
# Staff.private_class #=> private method `private_class' called for Staff:Class (NoMethodError)

puts "4. Encapsulation class method: From inside the class"

class Staff
  class << self
    def public_class
      puts "public_class is public method!!!!"
      self.protected_class
      self.private_class
      Staff.protected_class
      # Staff.private_class #Error private method `private_class' called for Staff:Class (NoMethodError)
    end

    protected
    def protected_class
      puts "protected_class is protected method!!!!"
    end

    private
    def private_class
      puts "private_class is private method!!!!"
    end
  end
end

Staff.public_class

#Result
=begin
public_class is public method!!!!
protected_class is protected method!!!!
private_class is private method!!!!
protected_class is protected method!!!!
=end
