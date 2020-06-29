# Method is a couple of instructions. 
# In other words: method is a block of commands that executes one-by-one.
#
# Method lets program to avoid repeat lines of code.
#
def check_is_integer value # Converts to an Integer given value
  value.kind_of? Integer
end

puts check_is_integer 2

# There are few types of methods:
# Function returns value.
# Procedure just execute lines of code without return any value.
#
def summate_values x, y # Procedure
  sum = x + y
  puts sum
end

def get_summation_of x, y # Function
  return x + y
end

# Procedure and functions are both using in programming.
# Using of function or using of procedure depends on situation.
#
# There are results of it's execution.
#
summate_values 1, 2 # Summates and output calculated value

summation = get_summation_of 1, 2 # Returns result of summation of values
puts summation

# Alias is another name of the function.
# Aliases make function names more short, understandable.
#
alias is_int check_is_integer # Creates an alias (another name) for the method check_is_integer

puts is_int 2.2