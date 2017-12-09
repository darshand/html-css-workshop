# defined with [] or Array.new

names = ['amar', 'akbar',  'anthony']
puts names

# we can have different data types ['amar', 45, 200.2, true]

# accessing array elements from array
puts names[1]

# or
puts names.last # or first


# adding element to array
names << 'ram' 
print names
print "\n"

# or 
names.push("seetha")
print names
print "\n"

# remove element from array
names.pop
print names
print "\n"

# add element to start of the array
names.unshift('Adam')
print names
print "\n"

# remove from array from first
names.shift
print names
print "\n"





