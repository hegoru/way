# Map is a method for data transforming, that can be
# used in Arrays, Ranges, Hashes.
# 
# Map with arrays (See arrays.rb)
#
digits = [1, 3, 5, 7]

print digits.map {|d| d * 2}

digits_string = %w(Mon Tue Wed Thu Fri Sat Sun)

digits_string.map {|d| d.to_i}

# Using of map.with_index
words = %w(sun ben tiao)
words.map.with_index {|w, i| [w, i]}

print words

# To change an array, map! should be used.
#
digits.map! {|d| d * 2}

# Map and Hashes (See hashes.rb)
#
hash = {:apple => "fruit", :orange => "fruit", :mellon => "berry"}

print hash.map {|key, value| [key, value.to_sym]}.to_h