# Array is a collection of objects indexed by a non-negative integer numbers.
# In other words - array is an object that contains a number of items.
#
days_of_week = Array.new # Way to declarate new array using Array class
puts days_of_week

days_of_week = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"] # Way (preferred) to declarate new array
puts days_of_week

days_of_week = %w[Mon Tue Wed Thu Fri Sat Sun] # Alternative way to declarate new array
puts days_of_week

# Size of an array
# In many situations it is really useful to know how many elements are in array.
# In other words, to know the size of an array.
# Ruby provides simple way to know this.
#
puts days_of_week.size # Way to get the size of an array

# Indexes of an array's elements
# The elements of an array from 0.
# So, the index of the first array element is 0.
# To access elements from the end (from last to first) -1.
# There are few ways to access array elements
#
puts days_of_week[2] # Way (preferred) to get an array element
puts days_of_week[-1] # Way to get the last array element
puts days_of_week.at(2) # Alternative way to get an array element using at() method

puts days_of_week.index("Wed") # Way to get an index of an array element

# Subset of an array's elements
# Subset is also an array that consists of elements.
# They are useful when you don't need work with all of the elements of an array.
# There are several ways of how to get the subset from an array.
#
puts days_of_week[0, 2] # Way to get a subset of an array
puts days_of_week[0..2] # Alternative way to get a subset of an array using range
puts days_of_week.slice(0..2) # Another way to get a subset of an array using slice() method