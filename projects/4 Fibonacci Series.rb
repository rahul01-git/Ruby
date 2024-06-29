print "Enter a number: "
num = gets.chomp.to_i
prev = 0
cur = 1
puts prev
while cur <= num
  puts cur
  prev, cur = cur, prev+cur
end