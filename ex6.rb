# changing these to a single quote mark did not work when there was an apostrophe or a variable in the string
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

#there are six instance of a string being put inside a string; this is the sixth
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

#concatenation!
w = "This is the left side of..."
e = "a string with a right side."

puts w + e
