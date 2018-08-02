class Dog 

@@counter = 0
def initialize (nameInput,breedInput,colorInput)
 @name = nameInput
 @breed = breedInput
 @color = colorInput
@@counter +=1 
end 

def bark 
  puts "Woof!"
end

def getName
  @name
end

attr_accessor :name,:breed,:color
def self.getNumDogs
@@counter
end 


# Dog Class Ends 
end   

max = Dog.new("Max","Lab","Black")
max.bark
 puts max.getName
puts max.breed 

puts "My dogs name is #{max.name} and he is a #{max.breed}"
puts Dog.getNumDogs
  
