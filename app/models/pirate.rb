class Pirate

   attr_reader :name, :weight, :height

   @@all = []
   
   def initialize(name, weight, height)
     @name = name
     @weight = weight
     @height = height
     self.save
   end

   def self.all
     @@all
   end

   def save
     @@all << self
   end
end
