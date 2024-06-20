bye_count = 0

while true
  input = gets.chomp
  if input == "BYE"
    bye_count += 1
  else
    bye_count = 0
  end

  if bye_count == 3
    puts "GOODBYE, SONNY!"
    break
  elsif input == input.upcase && !input.empty?
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
