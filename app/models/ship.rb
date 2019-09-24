class Ship
  class Pirate

     attr_reader :name, :type, :booty

     @@all = []

     def initialize(name, type, booty)
       @name = name
       @type = type
       @booty = booty
       self.save
     end

     def self.all
       @@all
     end

     def save
       @@all << self
     end

     def self.clear
       self.all.clear
     end
  end
end
