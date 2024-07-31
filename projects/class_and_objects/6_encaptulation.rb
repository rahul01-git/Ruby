class Person 
  def initialize(name, profession)
    @name = name
    @profession = profession
  end

  def name 
    @name
  end

  def info 
    "Name: #{@name}, Profession: #{@profession}"
  end

  def setProfession(profession)
    @profession = profession
  end
end

p = Person.new("John", "Doctor")
p.setProfession("computer engineer")
puts p.info