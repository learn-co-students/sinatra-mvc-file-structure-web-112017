 class Dog
   attr_accessor :name, :breed, :age
   @@all = []
   def initialize(name, type, age)
     @name = name
     @breed = type
     @age = age
     @@all << self
   end

   def self.all
     @@all
   end
 end
