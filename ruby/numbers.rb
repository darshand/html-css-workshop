# puts - writes the given object to output stream. And adds a newline character to end of the output
# print - writes the given object to output stream. Don't add newline char to end of output.
puts 2 + 2
print 8 + 2 # no new line added
puts 9 - 5
puts 3 * 3
puts 10 / 2

# what about float numbers??
# Just add decimal point to your number and ruby treats them as float numbers

puts 20.0 / 3 

# there is a inbuilt module for more complex math operations
# link - https://ruby-doc.org/core-2.3.0/Math.html
puts Math.sqrt(4)
