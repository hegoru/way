# Extending of arrays
#
days_of_week = ["Tue"]

# Adding elements to an array
# It is really easy to add an element into array in Ruby.
# There are several ways to do it. 
#
days_of_week.push "Wed" # Way to append an element into array
days_of_week << "Thu" # Alternative way (preferred) to append an element into array

days_of_week.insert(3, "Fri") # Way to add an element to the listed position into array
days_of_week.insert(4, "Sat", "Sun") # Way to add a set of elements into array

days_of_week.unshift("Mon") # Way to add an element to the start position of an array

print "#{ days_of_week }\n"

# Removing elements from an array
#
days_of_week.pop # Way to remove the last element in an array

days_of_week.delete("Sat") # Way to remove an element by value
days_of_week.delete_at(4) # Way to remove an element by index

days_of_week.shift # Way to remove the first element in an array

print "#{ days_of_week }\n"

# Concatenating of arrays
# 
days_of_week = days_of_week + ["Sat", "Sun", "Mon"] # Way to merge two arrays
days_of_week = days_of_week.concat(["Wed", "Thu"]) # Alternative way (preferred) to concatenate two arrays

print "#{ days_of_week }\n"