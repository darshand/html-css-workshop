# defined with curly brases {} or Hash.new
# instead of onlu putting elements like in array we can also label elements
# like key value pair
names = { :first_name => 'Amar', :last_name => 'Akbar', :email => 'a@b.com' }
puts names

# => is called as hash rocket

# OR
names_a = { first_name: 'Amar', second_name: 'Akbar' }
puts names_a

# accessing hash values
puts names[:last_name]

# all keys
puts names.keys

# all values
puts names.values