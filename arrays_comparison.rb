# There are few ways to compare arrays
# 
# 
numbers = [1, 3, 5, 8, 7, 2]
multi_typed_array = [:s, 12, '8'] 

puts numbers == multi_typed_array # Way to compare arrays
puts numbers.eql? multi_typed_array # Alternative way (preferred) to compare arrays

# Another way to compare arrays (See statements.rb)
# 
result_of_comparison = case numbers <=> multi_typed_array
when -1
  "Elements of the left array is less than elements of the right"
when 0
  "Arrays are the same"
when 1
  "Elements of the left array is greater than elements of the right"
else
  "Non-comparable"
end

puts result_of_comparison