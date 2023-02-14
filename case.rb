# case expression
# when value1
#   # code to execute when expression == value1
# when value2
#   # code to execute when expression == value2
# when value3
#   # code to execute when expression == value3
# ...
# else
#   # code to execute when expression doesn't match any of the values
# end

x = 59

case x
when 0
  puts "x é 0"
when 5
  puts "x é 5"
when 10
  puts "x é 10"
else
  puts "x é outro número"
end

# Output: x é 10