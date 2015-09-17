# creates a variable called formatter that will be used in the following puts statements
formatter = "%{first} %{second} %{third} %{fourth}"

# uses the formatter variable to substiture these numbers and print them
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# does the same thing with strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# does the same things with booleans
puts formatter % {first: true, second: false, third: true, fourth: false}
# prints out the content of the formatter variable itself since that is what is referenced
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# this will print all four of these strings together in order, using the formatter variable
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
