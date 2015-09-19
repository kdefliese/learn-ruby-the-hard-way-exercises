# creates a function that embeds in a string and prints out the number of cheese and crackers you have
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# passes numbers to the cheese_and_crackers function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# creates global variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# passes global variables to the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# passes math to the function!
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# passes global variables and math to the function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def number_of_cats(age, single_years)
  total_cats = age * single_years
  puts "You have #{total_cats} cats!"
end

number_of_cats(27,27)
number_of_cats(35,2)
number_of_cats(30, 2 + 2)
number_of_cats(2 * 18, 5)

age = 30
number_of_cats(age, 2)
number_of_cats(age, 2 + 3)
number_of_cats(age * 2, 5)

single_years = 5
number_of_cats(age, single_years)

years = 5
number_of_cats(age, years)
number_of_cats(age, years * age)
