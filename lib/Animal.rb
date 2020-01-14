class Animal
    attr_accessor :weigh, :zoo
    attr_reader :species, :nickname

    @@all = []

    def initialize(species, weigh, nickname, zoo)
        @species = species
        @weigh = weigh
        @nickname = nickname
        @zoo = zoo
        
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(animal_species)
        Animal.all.select { |animal| animal.species == animal_species }
    end 
end
