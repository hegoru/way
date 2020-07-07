# String is a group of characters.
#
# There are most common ways of string declaring.
#
quote_of_the_day = String.new("Take an umbrella") # Way of string declaring

quote_of_the_day = "Take an umbrella" # Alternative way (preferred) of string declaring

puts quote_of_the_day

# Quoted strings
#
puts "One" # Way of double-quoted string declaring
puts 'Two' # Way of single-quoted string declaring

# General delimited strings
# Notations are came from the Perl programming language.
#
puts %&Dumplings rather than flowers.&

puts %{Precent % character}
puts %(Precent % character)
puts %[Precent % character]

puts "This is a 'single-quoted' quote"
puts 'This is a "double-quoted" quote'

# Documents
#
quote_of_the_day = <<DOC
on the one ton temple bell
a moon-moth, folded into sleep,
sits still.
DOC
puts quote_of_the_day

# Methods
#
puts quote_of_the_day.empty? # Way of getting boolean the string is empty

puts quote_of_the_day.length # Way of getting size of the string

# Concatenating
#
puts "Take" + "an" + "umbrella"

puts "Take" << " an" << " umbrella"

puts "Take" "an" "umbrella"

# Freezing
#
quote_of_the_day.freeze

quote_of_the_day << "."

# Accessing elements
#
puts quote_of_the_day["umbrella"]
puts quote_of_the_day[3]
puts quote_of_the_day[1, 4]
puts quote_of_the_day[2..4]

puts quote_of_the_day.index("an")