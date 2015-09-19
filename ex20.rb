# declares variable input_file to equal the first argument passed from the command line
input_file = ARGV.first

# defines a function that prints any file that you input to the function
def print_all(f)
  puts f.read
end

# defines a function that takes the script back to the beginning of the file it opened
def rewind(f)
  f.seek(0)
end

# defines a function that will print the line that you enter from the file that you enter
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# opens file from first line of script and stores it in the current_line variable
current_file = open(input_file)

# prints the file
puts "First let's print the whole file:\n"

print_all(current_file)

# goes back to the beginning of the file
puts "Now let's rewind, kind of like a tape."
rewind(current_file)

# prints the first three lines of the file using the function that was defined in line 15
puts "Let's print three lines:"

# current line is equal to 1
current_line = 1
print_a_line(current_line, current_file)

# current line is equal to 2
current_line += 1
print_a_line(current_line, current_file)

# current line is equal to 3
current_line += 1
print_a_line(current_line, current_file)
