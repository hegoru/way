# As in many other programming languages, there is a way to build logic into code.
# There are 'if' and 'case' statements.
# Both of kinds of statements are for logical expressions.
# 
# So, now let's play the game.
# The rules of the game are pretty simple:
# Computer wishes an Integer number in different ranges.
# The main task is to guess the number.
#
# There are some methods to provide the game logic. (See methods.rb)
#
# The method generate_number_between_1_and() generates an Integer number between 1
# and given value randomly. (See random.rb)
#
# The method write_and_convert_to_integer() realised user input and converts it to an Integer.
#
# The 3 lines of code construction realized step-by-step simple logic.
# From up to down: generate a number -> output the hint -> give an answer of the user.
#
def generate_number_between_1_and value
  return 1 + rand(value)
end

def write_and_convert_to_integer
  return gets.chomp.to_i
end

wished_number = generate_number_between_1_and 5
puts "I wished a number from 1 to 5. What number is it?"
number = write_and_convert_to_integer

# If statement
# This kind of statement can be used when it's necessary .
# 
# 
if number != wished_number
  puts "No, my number was #{wished_number}"
end

# Unless means 'if not'
# It is much more better for interpreter and for a human who will read the code.
#
unless number == wished_number
  puts "Actually, my number was #{wished_number}"
end

wished_number = generate_number_between_1_and 6
puts "Ok, now I want to wish between 1 and 6. What number is it?"
number = write_and_convert_to_integer

# if-else block
# 
#
if number != wished_number
  puts "No, my number was #{wished_number}"
else
  puts "I would say nothing!.. You're right :)"
end

# Ternary operator is a compact form of if-else block.
# If expression returns true, executes command after ? (question mark) character.
# In other cases executes command after : (colon) character.
#
number == wished_number ? "Nice one!" : "Nope" #

wished_number = generate_number_between_1_and 7
puts "Don't lose a motivation. My number is between 1 and 7. Your answer?"
number = write_and_convert_to_integer

# if-elsif-else block
# 
#
if number != wished_number
  puts "Nope.. It was #{wished_number}."
elsif !number.kind_of? Integer
  puts "Actually it's not a number"
else
  puts "Got it!"
end

wished_number = generate_number_between_1_and 20
puts "The rules are changed. Now I want to wish a number between 1 and 20. What is my number?"
number = write_and_convert_to_integer

# Case statement
# It can be used for multiple choise.
# When it is necessary to make a choise from many of var.
# 
#
# There are no limitations to use when statements.
# 
#
result = case number <=> wished_number
when -1
  "My number is greater than yours: #{wished_number}"
when 0
  "You're right!!!"
when 1
  "No, my number is less than yours. #{wished_number}"
else
  "Actually not a number"
end

puts result