# Comparing
#
puts quote_of_the_day == "K" # Way of string comparing

puts quote_of_the_day.eql? "Str" # Way of string comparing

result_of_comparing = quote_of_the_day <=> "My quote"
when 0
  "Equals"
when 1
  "Greater"
when -1
  "Less"
else
  "Non-comparable"
end

puts result_of_comparing

puts quote_of_the_day.casecmp "K" # Way of string comparing in case