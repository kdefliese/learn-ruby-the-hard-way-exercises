print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# converts the number to a floating point decimal
print "Give me some money, I'll buy pizza: "
third_number = gets.chomp.to_f

# need to learn how to limit the number of decimal places that show up
puts "Here's your change from the pizza: #{third_number * 0.1}"
