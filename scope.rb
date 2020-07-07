# Scope is an area of the program, where variable can be used
#
# Constants (See constants.rb)
#
TRIANGLE_ANGLES = 3
puts defined? TRIANGLE_ANGLES # Returns the scope of constant

# Local variables
# 
#
triangle_right_angle = 90 # Declaring of local variable
puts defined? triangle_right_angle # Returns the scope of some_variable

# Global variables
# Name of this variables starts with $ (dollar) character.
# Variables are accessible from any part of code.
#
$triangle = 4 # Way of declaring of global variable
puts defined? $triangle # Returns the scope of global_variable

# List of pre-defined global variables
#
# $@ Returns the location of latest error
# $_ Returns the string last read by gets
# $. Returns the line number last read by interpreter
# $& Returns the string last matched by regexp
# $~ Returns the last regexp match, as an array of subexpressions
# $n Returns the nth subexpression in the last match (same as $~[n])
# $= Returns the case-insensitivity flag
# $/ Returns the input record separator
# $\ Returns the output record separator
# $0 Returns the name of the rb script file currently executing
# $* Returns the command line arguments used to invoke the script
# $$ Returns the process ID of the Ruby interpreter
# $? Returns the exit status of last executed child process

# Declaring of class (See classes.rb)
#
class Car
  @@wheels = 4

  def initialize(model)
    @model = model
  end

  def self.wheels
    @@wheels
  end
end

car = Car.new("Volvo")

# Class and Instance variables
#
puts defined? car.name # Returns the scope of instance variable
puts defined? Car.wheels # Returns the scope of class variable