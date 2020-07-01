# Loop is a mechanism to execute a command.
# 
# There are few types of loops:
# Loops with fixed number of iterations (for, times, upto, downto)
# Loop with (while, until)
#
# While loop
# while loop is executing while expression is false.
# It useful when the value of iterations is known.
#
opened_doors = 0

while opened_doors < 5
  puts "Opening a door.."
  opened_doors += 1
end

puts "All doors are opened"

# Using of until
# 'until' means 'while not'.
# This is just another form of writing while loop,
# but it is much more better for interpreter and for somebody, who is reading the code.
#
opened_doors = 0

until opened_doors == 5 # Also does mean: while opened_doors != 5
  puts "Opening a door.."
  opened_doors += 1
end

# Loops with fixed number of iterations
# This kind of loops is using when it is known how many times should do.
# For loop
#
for index in 0..5 do
  puts index
end

# Nested for loops
#
for row in 0..5 do
  for element in 0..5 do
    print "#{element} "
  end
  puts
end

# times
#
10.times {|index| puts index}

# upto
#
5.upto(10) {|index| puts index}

# Alternative way to use upto loop
#
5.upto(10) do
  puts "upto is working!"
end

# downto
15.downto(5) {|index| puts index}

# Alternative way to use downto loop
#
15.downto(5) do
  puts "downto is working too!"
end