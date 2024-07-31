class Person
  attr_accessor :name
  def initialize(name, age)
    @name = name
    @age = age
  end

  def display_person
    puts "Name: #{@name}"
    puts "Age: #{@age}"
  end
end

p = Person.new("Rahul", 25)
p.display_person
p.name = "madan"
puts p.name