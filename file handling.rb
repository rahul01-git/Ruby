puts "enter content to save to a file:"
data = gets.chomp

fileObject = File.new("data.txt", "w+")
fileObject.syswrite(data)

fileObject.close()


puts ''
puts "data in file"
fileObject = File.open("data.txt", "r+")
puts fileObject.read()
fileObject.close()
