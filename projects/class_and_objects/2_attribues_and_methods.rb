class Person
    # accesser method 
    # to make attribues accessible outside class 
    # attr_reader :name, :age
    # attr_writer :name, :age

    # if using  both reader and wirter we can use this instead 
    attr_accessor :name, :age

    # constructor 
    def initialize(name, age)
        @name = name
        @age = age
    end

    # method
    def displayPerson
        puts "Name: #{@name}"
        puts "Age: #{@age}"
    end

    # # getters 
    # def name
    #     @name
    # end
    # def age
    #     @age
    # end

    # setters 
    # def name=(new_name)
    #     @name = new_name
    # end
    # def age=(new_age)
    #     @age = new_age
    # end
end

p = Person.new("John", 24)
p.name = 'Jack'
p.age = 242
puts p.name
puts p.age