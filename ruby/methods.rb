# methods are called as Function in ruby, defined like follow
def say_hello
  puts 'Hello, world!!!'
  # rest of the instruction goes here
end

# unless we call that function it wont be executed
say_hello # invoke like this

# parameterised function
def power(base, exponent) # accepts 2 parameters
  result = 1
  exponent.times do # times create a loop, passed number of times
    result = result * base
  end
  result # last line will be automatically returned as output from functions
end

puts power(2, 3) # pass 2 params

# or we can write a simple add, sub or multiply functions