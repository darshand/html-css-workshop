class User
  attr_accessor :age, :profession
  def initialize(name)
     @name = name
  end

  def greet
    puts "Hey!! #{@name}"
  end
end

class Admin < User # < symbol for inherit
  def greet # override from parent class
    super # fetch definition from super class
    puts 'You are an admin now'
  end
end

admin_user = Admin.new('Akbar')
admin_user.greet