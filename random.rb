# Ruby provides the method rand() for generating numbers randomly.
# This method generates Integers or floating point numbers.
#
#
puts Random.rand # Way to get a Float between 0 and 1, not including 1 [0;1)
puts rand # Way to get a Float between 0 and 1, not including 1 [0;1)

# Generating Integers
#
# Generating from 0 to provided value
#
puts Random.rand(5)
puts rand(5) # Way to get an Integer between 0 and 5, excluding 5 [0;5)

# Negative numbers as given parameters are allowed, but are unsafe.
#
puts rand(-5) # Wrong way to get an Integer
puts rand(-5.5) # Wrong way to get a Float

# Generating in custom ranges
#
puts 1 + rand(5) # Way to get an Integer between 1 and 5 [1;5]
puts rand(1..5) # Alternative way (preferred) to get an Integer between 1 and 5 [1;5]

puts rand(1.0..5.0) # Way to get a Float between 1 and 5 [1.0;5.0]

# Generating ranges (See loops.rb, maps.rb)
# 
5.times.map { rand(10) } # Way to generate a map with random values (See maps.rb)

# Another way to get random numbers is srand().
# This method can be used for generating non-repeat values.
#
puts srand(10) # Returns an Integer between 0 and 10