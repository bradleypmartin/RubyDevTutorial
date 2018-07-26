class Invoice
  
  # Class method
  def self.print_out
    "Printed out invoice"
  end
  
  # Instance method
  def convert_to_pdf
    "Converted to pdf"
  end
  
end

# Class methods are called on the class itself
puts Invoice.print_out

# Instance methods need a specific instance (object) of the class to work with
myInvoice = Invoice.new
puts myInvoice.convert_to_pdf