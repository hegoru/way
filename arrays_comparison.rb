# Ruby provides several methods to comprare arrays
#
array_of_numbers = [1, 2, 6, 8, 9] # Declare an array of numbers
mixed_type_array = [:a, 2.0, 4, "String", 9] # Declare an array of multi-type elements

# There are two most commons ways to compare arrays
# 
puts array_of_numbers == mixed_type_array # Returns true if elements of both arrays are the same

puts array_of_numbers.eql? mixed_type_array # Returns true if corresponding arrays contain the same value type elements

# Another way to compare arrays
# Compares and returns 0, 1 or -1
# Returns 0 when elements of both arrays are equal
# Returns -1 when elements of left array are less than right
# Returns 1 when elements of the left are greater than elements of right
#
case array_of_numbers <=> mixed_type_array
  when 0
    puts "Arrays are equal"
  when 1
    puts "Left array is greater than right"
  when -1
    puts "Left side is less than right"
  else
    puts "Non-comparable"
end