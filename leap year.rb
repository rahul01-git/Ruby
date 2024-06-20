puts "Enter start year:"
starts = gets.chomp.to_i
puts "Enter end year:"
ends = gets.chomp.to_i

for i in starts..ends
    if (i % 4 == 0 && i % 100 != 0) || (i % 400 == 0)
        puts "#{i} is a leap year"
    end
end
