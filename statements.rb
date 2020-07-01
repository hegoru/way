# As in many other programming languages, there is a way to build logic into code.
# Statements were created for this purpose.
#
# There are 2 kinds of statements: 'if' and 'case'.
# And both of them are actively using.
# 
# So, now let's play the game.
# The rules of the game are pretty simple:
# Computer wishes an Integer number in listed range.
# The main task is to guess the number.
#
# There are some methods to provide logic of the game. (See methods.rb)
#
# The method generate_number_between_1_and() generates an Integer between 1 and
# given value randomly. (See random.rb)
#
# The method get_string_and_convert_to_integer() realizes user input and converts it to an Integer.
#
# The 3 lines of code construction realize simple logic:
# generate a number -> output the hint -> write an answer of the user.
#
def generate_number_between_1_and value
  return 1 + rand(value)
end

def get_string_and_convert_to_integer
  return gets.chomp.to_i
end

wished_number = generate_number_between_1_and 5
puts "I've wished for a number between 1 and 5. Try to guess it."
user_number = get_string_and_convert_to_integer

# If statement
# This kind of statement can be used to check if expression returns true.
# 
# If block
#
if user_number != wished_number
  puts "No, my number was #{wished_number}"
end

unless user_number == wished_number # The best way to use if not
  puts "Actually, my number was #{wished_number}"
end

wished_number = generate_number_between_1_and 6
puts "Ok, now I want to wish between 1 and 6. What number is it?"
user_number = get_string_and_convert_to_integer

# If-else block
#
if user_number != wished_number
  puts "No, my number is #{wished_number}"
else
  puts "I would say nothing!.. You're right :)"
end

# Ternary operator is a compact form of if-else block.
# If expression returns true, executes command after ? (question mark) character.
# In other cases executes command after : (colon) character.
#
user_number == wished_number ? "Nice one!" : "Nope" #

wished_user_number = generate_number_between_1_and 7
puts "Don't hurry up! My number is between 1 and 7. Your answer?"
user_number = get_string_and_convert_to_integer

# If-elsif-else block
# 
#
if user_number != wished_number
  puts "Nope.. It was #{wished_number}."
elsif !user_number.kind_of? Integer
  puts "Actually it's not a number"
else
  puts "Got it!"
end

wished_number = generate_number_between_1_and 20
puts "The rules are changed. Now I want to wish a number between 1 and 20. What is my number?"
user_number = get_string_and_convert_to_integer

# Case statement
# This type of statements is really useful when it is necessary to process a lot of cases.
# It should be used for a multiple choise.
# 
# Working principle of the case statement is pretty simple:
# after 'when' to process some case
# and 'else' to process another case (when).
#
# There is no limitations to use 'when statements'.
#
# It is always necessary to declare 'else'.
#
result = case user_number <=> wished_number
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

# 
#
result = case user_number 
when 0..4
  "Somewhere close to 4"
when 5..11
  "Bigger than 5 but less than 11"
when 12..14
  "12 or 14?"
when 15..18
  "Somewhere between 15 and 18"
when 18..20
  "Close to 20"
else
  "Non-identified"
end

puts result

# Remember:
# If it is necessary to process a few of situations - If statement should be used.
# If there are a more than 3 cases to process - Case statement should be used.
#
# By the way: If statement was used in this comment block. :)