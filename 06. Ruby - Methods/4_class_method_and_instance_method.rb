class Invoice
  # class method
  def self.print_out
    "Printed out invoice"
  end

  def print_out
    "Printed out invoice"
  end

  # instance method
  def convert_to_pdf
    "Converted to PD"
  end
end

puts "1.Excute class method"
puts Invoice.print_out
puts "2.Excute instance method"
puts Invoice.new.convert_to_pdf

#Result
=begin
1.Excute class method
Printed out invoice
2.Excute instance method
Converted to PD
=end