is_male = true
is_tall = true

if is_male and is_tall
    puts "you are a tall male."
elsif is_male and !is_tall
    puts "you are a short male."
elsif !is_male and is_tall
    puts "you are not male but are tall."
else
    puts "you are  not tall and not male."
end