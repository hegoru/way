# There are 3 ways to output text in Ruby:
# puts(), print() and p().
#
# All of them the text in different ways.
# 
multi_type_array = [:n, 110.0, nil, "\n"]

# The method print() outputs 
#
print multi_type_array # Way to output 

# The method puts() outputs only some of types of variables
# and also creates a new line.
#
puts multi_type_array # Another way to output 

# The method p() outputs a raw string that was given.
# Use it when it's need to debug.
#
p multi_type_array # Another way to output 