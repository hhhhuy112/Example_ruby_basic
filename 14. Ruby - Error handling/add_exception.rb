class MyException < StandardError
  def initialize(msg="My default message")
    super(msg)
  end
end

begin
rescue => e
  puts e.thing
end

begin
  raise MyException.new("Exception: MyException")
rescue MyException => e
  puts e
else
  puts "Success"
ensure
  puts "I'm ensure !!!"
end

#Result
=begin
Exception: MyException
I'm ensure !!!
=end
