class Person 
  def initialize(name,age)
    @name = name
    @age = age
  end

  def test 
    puts "test statement"
  end
end

class Employee < Person
  def display_info
    puts "Name: #{@name}, Age: #{@age}"
  end
end

e = Employee.new("John", 25)
e.display_info
p Employee.ancestors
p String.ancestors


