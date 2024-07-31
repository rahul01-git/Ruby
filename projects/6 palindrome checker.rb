def is_palindrome_easy(word)
    word == word.reverse
end

def is_palindrome(word)
    return true if word.length <= 1 
    return false if word[0] != word[-1]
    is_palindrome(word[1, word.length-2])
end


puts "PALINDROM CHECKER"
print "Word: "
word = gets.chomp.downcase
puts "Is Palindrome #{ is_palindrome_easy(word)}"