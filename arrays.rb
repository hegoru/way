# Array is an ordered collection of any type objects.
# In other words: array is an object for storing any type object.
#
days_of_week = Array.new # Way of declaring an array using Array class
print "#{days_of_week}\n"

days_of_week = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"] # Alternative way (preferred) of declaring an array
print "#{days_of_week}\n"

days_of_week = %w[Mon Tue Wed Thu Fri Sat Sun] # Another way of declaring new array
print "#{days_of_week}\n"

# Size of an array
# It is really useful to know how many elements array consists of.
# In other words: to know the size of an array.
# Ruby provides three simple ways of getting array size.
#
puts days_of_week.size # Way of getting size of an array
puts days_of_week.length # Alternative way of getting size of an array

puts days_of_week.count # Another way of getting size of an array

# Accessing array elements
# Count starts with 0.
# So, the index of the first element is 0.
# According to this, index of the last element is -1.
# There are few ways to access array elements.
#
puts days_of_week[-1] # Way (preferred) of getting the last element by its index
puts days_of_week.last # Alternative way of getting the last element by its index

puts days_of_week.at(2) # Alternative way of getting 3rd array element by index

puts days_of_week.index("Wed") # Way of getting index of array element

# Substitution
# Subset is a part of an array. Shortly it's an array.
# This structure is useful when it's no need to work with all the array.
# There are several ways of getting array subset.
#
print "#{days_of_week[0, 2]}\n" # Way of getting array subset
print "#{days_of_week[2..4]}\n" # Alternative way of getting array subset (See ranges.rb)
print "#{days_of_week.slice(5..6)}\n" # Another way of getting array subset (See ranges.rb)