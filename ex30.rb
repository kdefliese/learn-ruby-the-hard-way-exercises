# declares and initializes variables
people = 25
cars = 5
trucks = 20

# provides multiple options based on whether there are more cars than people or vice versa
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# provides multiple options based on whether there are more cars than trucks or vice versa
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# provides options based on whether there are more people than trucks or not
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# creating more complex boolean logic
if cars > people || trucks > people
  puts "We can drive"
else
  puts "I guess we'll have to take the bus!"
end

