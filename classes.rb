# Class is a template for creating objects.
#
# Class contains it's own methods, variables and properties.
# The main advantage of class is easy to read by human.
#
# Let's declare new class of building (template)
# What do we know about buildings?
# They can 
class Building
  @@floors = 1
  # Constructor is a method, which called once when an object is creating.
  # The usability of constructors is to initializing variables, or doing something when object is created.
  #
  def initialize()
    
  end
  
  # Accessors
  # There are two type of accessors of instance variables in Ruby and
  # other programming languages.
  #
  # Getter provides to read the value of variable, not to change.
  # Setter provides only to  the value of variable.
  #
  def floors # Way to declare getter
    self.class.floors
  end

  def self.floors
    @@floors
  end

  def floors=(value) # Way to declare setter
    @@floors = value
  end

  # Class method 
  #
  def build
    puts "The building is building.."
  end
  
  # Instance method
  #
  def calculate_height
    @@floors * 3.05   
  end
end

# Now it is possible to declare an object of the class.
#
some_building = Building.new # Way to declare new object of the class
puts some_building.floors
some_building.build

# Inheritance of classes
# Inheritance is a strong mechanism, but Ruby supports only single inheritance.
#
# Inherited class include all variables, properties and methods of a parent class.
# In other words: subclass is an extension of parent class by it's own methods.
#
#
class House < Building
  @@floors = 1
end