# Range represents a subset of anytype values between a start and an end value.
# 
#
range_of_numbers = 1..10 # Way to declare a range from left and right value
range_of_digits = 1...10 # Another way to declare a range from left and right value

puts range_of_numbers
puts range_of_digits

puts range_of_numbers.to_a # Method to convert a range to an array

puts ('a'..'z').to_a # Creates range of characters from 'a' to 'z' converted to array

range_of_words = 'bug'..'bus' # Creates range of strings
puts range_of_words

# Ruby provides methods to 
#
puts range_of_words.min # Returns element of minimum value of range
puts range_of_words.max # Return maximum value of range

puts range_of_words.include?('bum') # Returns boolean word exists in range
puts range_of_words === 'bum' # Alternative method Returns boolean is value exists in the range
puts range_of_words.reject { |sub| sub < 'bum' } # Rejects values below a specified range value

puts range_of_digits === 10 # Returns boolean is value exists in the range