# Ruby provides a few of ways for array comparing.
# 
numbers = [1, 3, 5, 8, 7, 2]
multi_typed_array = [:s, 12, '8'] 

puts numbers == multi_typed_array # Way of array comparing

puts numbers.eql? multi_typed_array # Another way (preferred) of array comparing

# The <=> operator compares variables and returns 0, 1, -1 or nil.
# Returns 0 when both of sides are equal,
# Returns -1 when the left-side argument is less than the right-side,
# Returns 1 when the left-side argument is greater than the right-side,
# Returns nil when types of both of sides are different.
# 
result_of_comparing = case numbers <=> multi_typed_array # Another way of comparing arrays (See operators_comparing.rb)
when -1
  "Elements of the left array is less than elements of the right"
when 0
  "Arrays are the same"
when 1
  "Elements of the left array is greater than elements of the right"
else
  "Non-comparable"
end

puts result_of_comparing


result_of_comparing = case numbers <=> [1, 3, 6, 10] # Another way of comparing arrays (See numerics_comparing.rb)
when -1
  "Elements of the left array is less than elements of the right"
when 0
  "Arrays are the same"
when 1
  "Elements of the left array is greater than elements of the right"
else
  "Non-comparable"
end

puts result_of_comparing
