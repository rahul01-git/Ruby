bottles = 99
while bottles >= 1
    puts "#{bottles} bottle#{'s' if bottles > 1} of beer on the wall, #{bottles} bottle#{'s' if bottles > 1} of beer."
    bottles-=1
    puts "Take one down and pass it around, #{bottles > 0 ? bottles : 'no more'} bottle#{'s' if bottles > 1} of beer on the wall."
    puts ''
end

puts "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."