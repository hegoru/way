# Method is a block of commands that execute one-by-one.
# In other words: method is a subprogram that executes commands.
#
# The main task of methods is to avoid repeating lines of code.
#
# Methods can be with or without parameters.
# Parameterized methods make manipulations with their given parameter.
# Non-parameterized methods
#
# To use the method it's need to call this.
#
def check_is_integer_of value # Declaring of parameterized method
  value.kind_of? Integer # Returns true if value is integer
end

puts check_is_integer_of 2 # Method call

# Kinds of method
#
# Both of them can be parameterized or not.
#
# Functions are always return a value -s.
# Procedures are only execute their code and return nothing.
#
# What is need to be used depends on situation.
#
def summate_values x, y # Declaring of the procedure
  sum = x + y
  puts sum
end

def get_summation_of x, y # Declaring of the function
  return x + y
end

summate_values 1, 2 # Summates and output calculated value

sum = get_summation_of 1, 2 # Returns result of summation of values
puts sum

# Alias is another name of the function.
# Aliases make function names more short, understandable.
#
alias is_int check_is_integer_of # Creates an alias (another name) for the method check_is_integer

puts is_int 2.2