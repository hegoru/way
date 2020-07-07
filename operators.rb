# Ruby supports a group of operators
#
# Arithmetic operators
# Addition (+)
# Subtraction (-)
# Multiplication (*)
# Division (/)
# Percentage (%)
# Exponent (**)
#
puts 1 + 1 # Returns summation of values
puts 1 - 1 # Returns subtraction of values
puts 1 * 1 # Returns multipliction of values
puts 1 / 1 # Returns division of right and left values
puts 1 % 2 # Returns remainder of the division
puts 2 ** 2 # Returns left powered value by right value

# Logical operators
# These operators evaluate parts of an expression and return boolean (true or false).
# There are AND, OR, NOT logical operators in Ruby.
#
# AND operator returns true if both of expressions return true.
# OR operator returns true if one of expressions returns true.
# NOT operator returns inverted result of expression.
#
puts 2 > 1 and 1 > 2 # Way of using AND operator
puts 2 > 1 && 1 > 2 # Alternative way (preferred) of using AND operator

puts 2 > 1 or 1 > 2 # Way of using OR operator
puts 2 > 1 || 2 > 2 # Alternative way (preferred) of using OR operator

puts !(2 > 1) # Way of using NOT operator

# Comparison operators
#
# Equal (==)
# Greater (>)
# Less (<)
# Greater or equal (>=)
# Less or equal (<=)
# (<=>)
# Triple equal (===)
# (.eql?)
# (.equal?)
# The <=> operator compares variables and returns 0, 1, -1 or nil.
# Returns 0 when both of sides are equal,
# Returns -1 when the left-side argument is less than the right-side,
# Returns 1 when the left-side argument is greater than the right-side,
# Returns nil when types of both of sides are different.
#
puts 1 == 1

puts 1 > 2
puts 1 < 2

puts 1 >= 2
puts 1 <= 2

puts 1 <=> 2

puts 1 === 1
puts 1.eql? 2
puts 1.equal? 2

# Bitwise operators
# Any number can be represented as couple of bits.
# Bit has two states: 0 and 1.
# There are bitwise operators to work with bits.
#
x = 0b01101110
y = 0b01101111

puts ~x # Returns the difference of bits
puts x | y # Returns modified value of left variable by right
puts x & y # Merge bits of sides by rules.

puts x << y # Shifts to the left side all of bits
puts x >> y # Shifts to the right side all of bits