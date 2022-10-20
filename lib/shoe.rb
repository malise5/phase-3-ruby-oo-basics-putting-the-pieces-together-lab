# Make your shoe class here!
class Shoe

    #shoe properties
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    #Shoe brand is initialized
    def initialize(brand)
        @brand = brand
    end

    def cobble
        #Shoe #cobble makes the shoe's condition new
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end