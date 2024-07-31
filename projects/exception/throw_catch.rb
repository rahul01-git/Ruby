array = [
  ['foo', 'bar', 'wanted', 'test'],
  [1,2,3,4,5],
  [true, false]
]

counter = 0
search = nil

search = catch(:found) do
  array.each do |row|
    row.each do |item|
      counter += 1
      throw(:found, item) if item == 'wanted'
    end
  end
end

puts "Counter: #{counter}"
puts "Search: #{search}"