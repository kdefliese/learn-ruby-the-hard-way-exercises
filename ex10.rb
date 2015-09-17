# creates string variable with a tab in it
tabby_cat = "\tI'm tabbed in."
# creates string variable with a new line in it
persian_cat = "I'm split\non a line."
# creates string variable with two backslashes in it
backslash_cat = "I'm \\ a \\ cat."

# creates a multi-line string variable with tabs and a new line in it
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# prints all the variables
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# prints strings that use double quotes, and try to use some of these ASCII things...
puts "\"I'm using double quotes\", she said."
puts "What's an ASCII bell? \a"
puts "How about an ASCII formfeed? \f"

number_of_cats = 13

puts "\"She has #{number_of_cats} cats\", he said."

# successfully substitutes the string with the use of double quotes. didn't work for me with single quotes
multi_line_string = """
How does this work?
Put number of cats here:
#{number_of_cats}
"""

puts multi_line_string
