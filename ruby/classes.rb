# classes are considered as blue prints
# class name is always capitalized

class User
  attr_accessor :age, :profession # used to assign runtime class variables from outside class definition
  def initialize(name) # used to set some defaults
     @name = name # @ instance variables
  end

  def greet
    puts "Hey!! #{@name}"
  end
end

user1 = User.new('Amar') # class instantiation
# which crates an instance/object of user class
# actual memory created in system
user1.age = 56 # assigns with the help of attr_accessor
user1.greet
puts user1.age
puts user1.inspect # to inspect instantiated object