# REF - https://ruby-doc.org/core-2.2.0/String.html
# anything that is sourrounded with single/double quote, is considered as string type


puts 'Welcome'

# puts asdf - will lead to error


a = 'Hello'
puts a

# we can add / concatinate 2 string using + 
puts 'Hello, my name is ' + 'Dharshan'

# any difference from single and double quotes while defining string variables? 

# YES
# string interpollation
age = 20
name = 'John'
puts "My age is #{age}" # usign variable values inside string
puts 'My age is #{age}' # Just prints what is given inside single quote
puts name.length # returns number of chars
puts "hassan".capitalize