# Range is a logical sequence of typed values.
# In other words: range is a set of values.
#
# The value type of range element can be numbers, characters, objects, strings.
#
#
numbers = 1..10 # Declaring a range of numbers. [1, 10]
digits = 1...10 # Declaring a range of digits. [1, 10)

puts numbers
puts digits

# There is a special method to_a() to convert range into array.
#
print "#{ numbers.to_a }\n" # Converts the range into array

print "#{ ('a'..'z').to_a }\n" # Converts the range of strings into array

# Range of strings
#
words = 'bug'..'bus' # Declares range of strings

print "#{ words }\n"

# Ruby provides a few of methods for getting access to range elements.
#
puts words.min # Returns the minimal range element
puts words.max # Returns the maximal range element

puts words.include?('bum') # Returns true if given value exists in range
puts words == 'bum' # Alternative way Returns true if given value exists

puts words.reject { |sub| sub < 'bum' } # Rejects values below a specified range value

# Using of ranges in case statements (See statements.rb)
# There is another way of using ranges in conjuction with case statements.
#
result = case 40
when 0..10
  "Failed"
when 11..20
  "Allowed"
when 21..30
  "Passed"
when 31..40
  "Passed with merit"
when 41..50
  "Passed with distinction"
else
  "Invalid value"
end

puts result