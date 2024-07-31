add = lambda do |n1, n2|
    n1 + n2
end

subtract = lambda do |n1, n2|
    n1 - n2
end

multiply = lambda do |n1, n2|
    n1 * n2
end

divide = lambda do |n1, n2|
    n1 / n2
end

def manager(function)
    print "Number1: "
    n1 = gets.chomp.to_i
    print "Number2: "
    n2 = gets.chomp.to_i

    result = function.call(n1,n2)
    puts " Result = #{result} ".center(50,'-')
end


begin
    puts "Calculator"
    puts "a) Add"
    puts "b) Subtract"
    puts "c) Multiply"
    puts "d) Divide"
    puts "q) Quit"
    print "Select (a/b/c/d/q): "
    choice = gets.chomp
    case choice
    when 'a' then manager add
    when 'b' then manager subtract
    when 'c' then manager multiply
    when 'd' then manager divide
    end
end while choice != 'q'

