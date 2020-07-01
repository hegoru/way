# Ruby provides a couple of operators
#
# Mathematical operators
# This type of operators provides operations 
# There are 
#
some_variable1 = 2 # Declare Integer variable
some_variable2 = 1 # Declare Integer variable

puts some_variable1 + some_variable2 # Returns summation of values
puts some_variable1 - some_variable2 # Returns subtraction of values
puts some_variable1 * some_variable2 # Returns multipliction of values
puts some_variable1 / some_variable2 # Returns division of right and left values
puts some_variable1 % some_variable2 # Returns remainder of the division
puts some_variable1 ** some_variable2 # Returns left powered value by right value

# Logical operators
# This type of operators evaluate parts of an expression and return boolean (true or false).
# There are AND, OR, NOT logical operators in Ruby.
#
puts some_variable1 > some_variable2 and some_variable1 > 2 # Returns true if both of expressions are true 
puts some_variable1 > some_variable2 && some_variable2 > 2 # Alternative way (preferred) to use AND

puts some_variable1 > some_variable2 or some_variable1 > 2 # Returns true if one of parts of expression is true
puts some_variable1 > some_variable2 || some_variable1 > 2 # Alternative way (preferred) to use OR

puts !(some_variable1 > some_variable2) # Returns inverted result of expression

# Bitwise operators
# Any number can be represented as couple of bits.
# Bit has two states: 0 and 1.
# For working with bits of a number, there are bitwise operations.
#
some_variable1 = 0b01101110
some_variable2 = 0b01101111

some_variable1 =~ some_variable2

puts some_variable1 # Returns difference of bits of value
puts some_variable1 | some_variable2 # Returns modified value of left variable by right
puts some_variable1 & some_variable2 # Merge bits of sides by rules.

puts some_variable1 << some_variable2 # Shifts to the left side all of bits
puts some_variable1 >> some_variable2 # Shifts to the right side all of bits