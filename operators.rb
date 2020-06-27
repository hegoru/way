# Ruby provides a couple of operators
#
# Mathematical operators
#
some_variable1 = 2 # Declare Integer variable
some_variable2 = 1 # Declare Integer variable

puts some_variable1 + some_variable2 # Summize two values
puts some_variable1 - some_variable2 # Subtracts from the first right value
puts some_variable1 * some_variable2 # Returns Multiplies right side to left
puts some_variable1 / some_variable2 # Returns result of division between right and left value
puts some_variable1 % some_variable2 # Returns remainder of the division
puts some_variable1 ** some_variable2 # Performs power calculation on left to right

# Logical operators
# These 
#
puts some_variable1 > some_variable2 and some_variable1 > 2 # Way to 
puts some_variable1 > some_variable2 && some_variable2 > 2 # Alternative way (preferred) to define

puts some_variable1 > some_variable2 or some_variable1 > 2 # Way
puts some_variable1 > some_variable2 || some_variable1 > 2 # Alternative way (preferred)

puts !(some_variable1 > some_variable2) # Way 

# Bitwise operators
# Any number can be represented as couple of bits.
# Bit has two states: 0 and 1.
# For working with bits of a number, there are bitwise operations.
#
puts some_variable1 ~ some_variable2 # Returns difference bits of value
puts some_variable1 | some_variable2 # Returns modified value of left variable by right
puts some_variable1 & some_variable2 # Merge bits of sides by rules.

puts some_variable1 << some_variable2 # Shifts to the left side all of bits
puts some_variable1 >> some_variable2 # Shifts to the right side all of bits