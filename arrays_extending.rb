# Extending of arrays
#
days_of_week = ["Tue"]

# Adding elements to an array
# It is really easy to add an element into array in Ruby.
# There are several ways to do it.
#
days_of_week.push "Wed" # Way of array element adding
days_of_week << "Thu" # Alternative way (preferred) of adding an element into array
days_of_week.insert(3, "Fri") # Way of array element adding to the listed position
days_of_week.insert(4, "Sat", "Sun") # Way of adding set of elements into array
days_of_week.unshift("Mon") # Way of adding an element to the beginning of an array

print "#{days_of_week}\n"

# Removing elements from an array
#
days_of_week.pop # Way of removing the last array element
days_of_week.delete("Sat") # Way of removing element by its value
days_of_week.delete_at(4) # Way of removing an element by index
days_of_week.shift # Way of removing the first element in an array

print "#{days_of_week}\n"

# Concatenating of arrays
# 
print days_of_week + ["Sat", "Sun", "Mon"] # Way of array concatenating
print days_of_week.concat(["Wed", "Thu"]) # Alternative way (preferred) of array concatentating