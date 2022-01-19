class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end


end

newDog = Dog.new("jamie")
puts newDog.inspect