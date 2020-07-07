# There are 2 methods providing user input:
# gets() and gets.chomp()
# 
# Both of them provides 
#
# The method gets() lets input with new line.
# Enter means going to a new line. That's why gets method
# do break to a new line.
# 
print "Enter your name: "
name = gets # Way of getting a string
puts "Hello, #{name}. Oh, gets() method creates new line."

# The method gets.chomp() is the same to gets()
# but avoid new line.
#
print "Enter it once again, please: "
name = gets.chomp # Another way of getting a string
puts "Thank you, #{name}. gets.chomp() works another!"