class Person 
  # class constants 
  MESSAGE = "Class Constant"

  # class variable 
  @@counter = 0

  def initialize 
    @@counter +=1
  end


  # class method 
  def self.counter
    @@counter
  end

  def self.counter=(new_counter)
    @@counter = new_counter
  end

end

# display class Constant 
puts Person::MESSAGE

# display class variable 
p1 = Person.new
p2 = Person.new
p3 = Person.new

puts Person.counter

Person.counter = 5
puts Person.counter 