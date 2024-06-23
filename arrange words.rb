puts "Enter as many words as you want and press Enter to end."
words = []

loop do
  word = gets.chomp
  break if word.empty?
  words.push(word)
end

sorted = false
until sorted
    sorted = true
    (0..words.length - 2).each do |i|
        if words[i] > words[i+1]
            words[i], words[i+1] = words[i+1], words[i]
            sorted = false
        end
    end
end
puts words