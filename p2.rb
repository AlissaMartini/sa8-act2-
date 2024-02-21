class Gadget
    attr_reader :name , :price
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
end
  

gadget = Gadget.new("Apple Vison Pro", 3499)
puts "Gadget Name: #{gadget.name}"
puts "Current Price: $#{gadget.price}"
gadget.price = 4000
puts "Updated Price: $ #{gadget.price}"

