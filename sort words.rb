# 3.times do 
#     puts "I love ruby !"
# end

# ['ram','shyam','hari'].each do | name |
#     puts "Hello " + name
# end

# foods = ['momo','sadeko chauchau', 'chiya']
# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(', ')
# puts
# puts foods.join('  :)  ') + '  8)'

# 200.times do
#   puts []
# end



# favorites = []
# favorites.push 'raindrops on roses'
# favorites.push 'whiskey on kittens'

# puts favorites[0]
# puts favorites.last
# puts favorites.length

# puts favorites.pop
# puts favorites
# puts favorites.length


puts "Enter as many words as you want and press Enter to end."
words = []

loop do
  word = gets.chomp
  break if word.empty?
  words.push(word)
end

sorted_words = words.sort

puts "Here are your words in alphabetical order:"
puts sorted_words