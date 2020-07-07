# Hash is a collection of values of key and value.
# In other words: hash is an object that stores pairs of keys and values
# So it is possible to get access to value by its key.
#
hash = Hash.new # Method to declare hash

hash = {"A" => 0, "B" => 1, "C" => 2}

hash = {:a => 1, :b => 2, :c => 3} # Alternative (preferred) method to declare hash

hash = {a: 1, b: 2, c: 3} # Alterantive method to declare hash

puts hash

# Accessing values
#
puts hash.fetch()

# To access hash keys
#
print hash.keys

# Extending
#
hash.delete(:b)

# Comparing
#
puts hash1 == hash2

puts hash1 > hash2

puts hash1 < hash2