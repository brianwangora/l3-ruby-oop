# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal

    attr_reader :species
    attr_writer :species

    attr_accessor :life_expectancy

    # getter for the name of the Animal
    def name
        # instance variable
        @name
    end

    # setter for the name of the animal
    def name=(name)
        @name = name
    end

    # Instance method
    def sound
        puts "#{self.name} is sounding"
    end
end

dog = Animal.new
dog.name = "Craig"
dog.sound
dog.species = "Boerbel"
dog.life_expectancy = 13
puts dog.species
puts dog.life_expectancy

cat = Animal.new
cat.name = "Ginger"
puts cat
cat.sound

lioness = Animal.new
# create name for Animal
lioness.name = "Nala"
# retrieve name for animal
puts lioness.name
lioness.sound

# TODO: Use self to access instance variables
