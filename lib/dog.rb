require "pry"



class Dog

    attr_accessor :name

    @@all = []

    def initialize name
        @name = name

        save
    end

    def self.all
        @@all
    end
    
    def self.clear_all
        @@all.clear
    end

    def save
        @@all << self
    end
    
pluto = Dog.new("Pluto")
fido = Dog.new("Fido")
maddy = Dog.new("Maddy")

    def self.print_all
        @@all.map do |dog|
            dog.name
        end
    end



end





# binding.pry 
# 0