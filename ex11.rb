#gets.chomp takes the user input and chomps any new lines off the end!
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh ?"
weight = gets.chomp

#uses string substitution to include the variables that are storing user input in a string
puts "So, you're #{age} old, height #{height} tall, and #{weight} heavy."



print "Who's your favorite Harry Potter character? "
character = gets.chomp
print "Why is this person your favorite ?"
reason = gets.chomp

puts "You like #{character} because #{reason}."
