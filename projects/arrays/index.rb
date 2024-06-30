# method to create arrays 
# a = Array.new(5)
# => [nil, nil, nil, nil, nil]
# a = Array.new(5, "test")
# => ["test", "test", "test", "test", "test"]
# a = Array.new(5){|x| x**2}
# => [0, 1, 4, 9, 16]
# a = Array.[](1,2,3)
# => [1, 2, 3]
# a = Array[1,2,3]
# => [1, 2, 3]
# a= Array(1..5)
# => [1, 2, 3, 4, 5]




animals = ['lion', 'tiger', 'leopard']

# traversing array 
# method 1
# for animal in animals
#     puts animal
# end

# method 2
# i = 0
# while i < animals.length
#     puts animals[i]
#     i+=1
# end

# method 3
# b = animals.each{|a| a+a}

# method 4
# c = animals.map {|a| a+a}

# print "b = #{b}\n"
# print "c = #{c}\n"