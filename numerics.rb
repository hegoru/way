# Number classes in Ruby are different with other programming languages.
# There are Integer, Fixnum, Bignum, Float, Rational classes.
#
# Fixnum class
# 
puts 110 # Fixnum
puts -110 # Fixnum (signed)

# Float
#
puts 110.10 # Float
puts 1.2e-3 # Alternative way to declare Float number

# Rational
#
puts 110.10r # Rational

# Representations of numbers
#
puts 0x00006e # Hexadecimal Fixnum
puts 00156 # Octal Fixnum
puts 0b01101110 # Binary Fixnum

#
puts ?n # ASCII character for 'n'

puts ?\C-n # Control-n
puts ?\M-n # Meta-n
puts ?\M-\C-n # Meta-Control-n