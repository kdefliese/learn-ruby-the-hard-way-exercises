# creates variable filename using the first argument from the command line
filename = ARGV.first

# uses the open function to open the filename provided in the command line and save it as variable txt
txt = open(filename)

# prints out the name of your file and its contents
puts "Here's your file #{filename}:"
print txt.read

# asks the user to input the filename and stores it in a variable
print "Type the filename again: "
file_again = $stdin.gets.chomp

# opens the file using the name that the user just entered and saves it in the variable txt_again
txt_again = open(file_again)

# prints out the text of the file
print txt_again.read

# closing the files - why is this in a different format than the open?
txt.close()
txt_again.close()
