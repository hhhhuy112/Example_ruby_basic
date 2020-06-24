p "1.Symbol has better performance"
p "#String Object id"
5.times do |index|
  puts "hello".object_id
end

p "#Symbol Object id"
5.times do
  puts :hello.object_id
end

