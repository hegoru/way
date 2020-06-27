# Method is your personal 
# In other words: method is your personal executor
#
# Methods can return values (it called functions in other programming languages)
# or just execute 
#
def convert_to_integer value # Converts to an Integer given value
  Integer(value)
end

puts convert_to_integer 2.2

# To make the name of method more understandable and compactive
#
alias to_int convert_to_integer_and_output # Creates an alias (another name) for the method convert_to_integer_and_output

puts to_int 2.2