class Zoo
    attr_accessor :name
    attr_reader :location

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location       

        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        Animal.all.select { |animal| animal.zoo == self }
    end

    def animal_species
        self.animals.map { |animal| animal.species }.uniq
    end

    def find_by_species(animal_species)
        Animal.all.select { |animal| animal.species == animal_species }
    end

    def animal_nicknames
        zoo_animals = Animal.all.select { |animal| animal.zoo == self }
        zoo_animals.map { |animal| animal.nickname }
    end

    def self.find_by_location(location)
        Zoo.all.select { |zoo| zoo.location == location}
    end
end
