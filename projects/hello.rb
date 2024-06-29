def calculate (num)
  return 0 if num.zero?
  num + calculate(num-1)
end

puts calculate 10