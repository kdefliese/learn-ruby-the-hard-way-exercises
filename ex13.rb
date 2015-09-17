first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


# the following gives me an error
# ex13.rb:8:in `gets': No such file or directory - 1 (Errno::ENOENT)
#  from ex13.rb:8:in `gets'
#  from ex13.rb:8:in `<main>'

puts "Now give me another variable: "
new_var = gets.chomp

print "You gave me #{new_var}"




