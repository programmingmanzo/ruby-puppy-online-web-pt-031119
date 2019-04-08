require 'pry'

class Dog
 @@all = []
 #binding.pry

 attr_accessor :name

 def initialize(name)
   @name = name
   @@all << self
   binding.pry 
 end
 
 def self.clear_all
   @@all.clear
 end

 def self.all
   @@all.each do |dog|
   puts dog.name  
   end
 end
end

# class Dog

#   @@all = []

#   attr_accessor :name

#   def initialize(name)
#       @name = name
#       @@all << self
#   end

#   def self.all
#       @@all.each do |dog|
#           #puts "#{dog}"
#           puts dog.name
#       end
#   end

#   def self.clear_all
#       @@all.clear
#   end

# end