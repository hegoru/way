# Array is an ordered collection of any type objects.
# In other words: array is a collection of any type object.
#
days_of_week = Array.new # Way to declare new array using Array class
print "#{ days_of_week }\n"

days_of_week = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"] # Alternative way (preferred) to declarate new array
print "#{ days_of_week }\n"

days_of_week = %w[Mon Tue Wed Thu Fri Sat Sun] # Another way to declarate new array
print "#{ days_of_week }\n"

# Size of an array
# In many situations it is really useful to know how many elements array includes.
# In other words, to know the size of an array.
# Ruby provides three simple ways to know this.
#
puts days_of_week.size # Way to get the size of an array
puts days_of_week.length # Alternative way to get the size of an array

puts days_of_week.count # Another way to get the size of an array

# Accessing elements
# The elements of an array starts from 0.
# So, the index of the first array element is 0.
# To access elements from the end (from last to first) -1.
# There are few ways to access array elements
#
puts days_of_week[-1] # Way (preferred) to get the last element in an array
puts days_of_week.last # Alternative way to get the last element in an array

puts days_of_week[2] # Way (preferred) to get an array element by index
puts days_of_week.at(2) # Alternative way to get array element by index

puts days_of_week.index("Wed") # Way to get an element of an array by value

# Subset from an array
# Subset is an array that consists of elements.
# They are useful when it's no need to work with all of array.
# There are several ways to get the subset from an array.
#
print days_of_week[0, 2] # Way to get a subset from array
print days_of_week[2..4] # Alternative way to get a subset from array (See ranges.rb)
print "#{ days_of_week.slice(5..6) }\n" # Another way to get a subset from array (See ranges.rb)