class Appliance
    def show_info
      puts "This is an appliance-"
    end
  end
  
  class Refrigerator < Appliance
    def unique_method
      puts "A refrigerator.It keeps things cold."
    end
  end
  
  class Microwave < Appliance
    def unique_method
      puts "A microwave,It pops popcorn ."
    end
end
  
  
refrigerator = Refrigerator.new
microwave = Microwave.new
  
refrigerator.show_info  
refrigerator.unique_method  
microwave.show_info  
microwave.unique_method  
  