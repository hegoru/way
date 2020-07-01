# Constant is a variable for storing value.
# All constants should be declared with a capital letter,
# but all letters in uppercase is a good tone in programming.
#
RIGHT_ANGLE = 90 # Declaring a constant (uppercase).
puts RIGHT_ANGLE

# Unlike other programming languages, it is possible to change the value of a constant.
# In this case interpreter will issue a warning.
#
# Anyway: value of constants should be never changed.
# 
RIGHT_ANGLE = Math::PI / 2 # Changing a value of the constant
puts RIGHT_ANGLE

# There are also reserved constants of Math class in Ruby.
#
puts Math::PI # Stores the value of PI
puts Math::E # Stores the value of Euler constant