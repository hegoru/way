# Ruby provides the method rand() for generating numbers randomly.
# This method generates Integers or floating point numbers.
#
puts rand() # Returns a Float number between 0 and 1, not including 1
puts rand(5) # Returns an Integer between 0 and 5, not including 5

# Negative numbers as given values to rand are allowed, but is not safe to use.
#
puts rand(-5) # Returns a Float number between 0 and 1, not including 1
puts rand(-5.5)

# Random Floats and Integers
#
puts 1 + rand(5) # Returns an Integer between 1 and 5
puts 5 + rand # Returns a Float between 5 and 6, not including 6.

# Another method for generating numbers randomly is srand().
# This method can be used for generating non-repeat values.
#
puts srand(10) # Returns an Integer between 0 and 10
puts [rand, rand]
puts srand(10)