# Array is a collection of objects indexed by a non-negative integer numbers.
# In other words: array is an object that contains a number of items.
#
days_of_week = Array.new # Declaring of new array using Array class
print "#{days_of_week}\n"

days_of_week = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"] # Way (preferred) to declarate new array
print "#{days_of_week}\n"

days_of_week = %w[Mon Tue Wed Thu Fri Sat Sun] # Alternative way to declarate new array
print "#{days_of_week}\n"

# Size of an array
# In many situations it is really useful to know how many elements are in array.
# In other words, to know the size of an array.
# Ruby provides simple way to know this.
#
puts days_of_week.size # Way to get the size of an array

# Indexes of array elements
# The elements of an array starts from 0.
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
print days_of_week[0, 2] # Way to get a subset of an array
print days_of_week[2..4] # Alternative way to get a subset of an array using range
print "#{days_of_week.slice(5..6)}\n" # Another way to get a subset of an array using slice() method

# Extending of arrays
#
# It is really easy to add an element into array in Ruby.
# There are few of methods to do it. 
#
days_of_week = ["Tue"]

# Adding elements into arrays
# There are a lot of (5) ways to add an element into array.
# 
#
days_of_week.push "Wed" # Adds an element to the end of the array
days_of_week << "Thu" # Adds an element to the end of an array
days_of_week.insert(3, "Fri") # Adds an element to the listed position into array
days_of_week.insert(4, "Sat", "Sun") # Another way to add an element into array
days_of_week.unshift("Mon") # Add an element to the  of an array

print "#{days_of_week}\n"

# Removing elements from an array
#
days_of_week.pop # Removes the last element
days_of_week.delete("Sat") # Method to remove array element
days_of_week.drop(3)
days_of_week.delete_at(2) # Method removes an element by its index
days_of_week.shift # Removes the first array element

print "#{days_of_week}\n"

# Concatenating arrays
# 
days_of_week = days_of_week + ["Sat", "Sun", "Mon"] # Creates new array that consists of two another concatenated arrays
days_of_week = days_of_week.concat(["Wed", "Thu", "Fri"]) # Alternative (preferred) way to concatenate two arrays

print "#{days_of_week}\n"

# Sorting array elements
# 
print "#{days_of_week.sort}\n"

# Unique array elements
#
print "#{days_of_week.uniq}\n" # Returns new array with unique elements

# There are two ways to compare arrays
# 
puts days_of_week == ["Mon", "Tue", "Wed", "Thu"] # Returns true if elements of both of arrays are the same

puts days_of_week.eql? ["Mon", "Tue", "Wed", "Thu"] # Returns true if elements of both of arrays are the same