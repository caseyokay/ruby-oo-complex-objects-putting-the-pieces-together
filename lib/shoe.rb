class Shoe
    attr_accessor :size, :color, :material, :condition, :brand  
    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end