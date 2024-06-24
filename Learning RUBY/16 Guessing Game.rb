puts "Guess the number between 1-10"
secret_num = rand(1..10).to_s
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_num and !out_of_guesses
    if guess_count < guess_limit
        print "Enter your guess (#{guess_limit - guess_count} guess left): "
        guess = gets.chomp
        guess_count+=1
    else
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "You Lose! 😔"
else
    puts "You won! 🏆"
end
puts ("The num was: " + secret_num.to_s)