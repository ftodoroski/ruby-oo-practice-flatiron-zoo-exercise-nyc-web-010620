require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("Bronx Zoo", "New York City")
zoo2 = Zoo.new("San Diego Zoo", "San Diego")

animal1 = Animal.new("tiger", 600, "Tony", zoo1)
animal2 = Animal.new("zebra", 1400, "Cape", zoo2)
animal3 = Animal.new("elephant", 11400, "Dumbo", zoo1)
animal4 = Animal.new("hippo", 1400, "Motto Motto", zoo2)
animal5 = Animal.new("lion", 600, "Leo", zoo1)
animal6 = Animal.new("lioness", 500, "Amra", zoo1)
animal7 = Animal.new("tigress", 500, "Diata", zoo1)
animal8 = Animal.new("horse", 450, "Stallion", zoo2)
animal9 = Animal.new("lizard", 1, "Troy", zoo2)
animal10 = Animal.new("baboon", 150, "Andrej", zoo1)
animal11 = Animal.new("black leopard", 250, "Bagheera", zoo2)
animal12 = Animal.new("black leopard", 350, "Bagheera", zoo2)


binding.pry
puts "done"
