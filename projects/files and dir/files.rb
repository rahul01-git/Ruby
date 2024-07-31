# f = File.new("test.txt", "w+")
# f.puts "first line"
# f.write "second line"
# f.write "third line"
# f.close


# File.open("test.txt", "r") do |file|
#     puts file.read
# end


# f = File.open("test.txt", "r")
# puts f.read
# f.rewind
# puts f.readline

# print line by line 
# f.each do |line|
#     puts line
# end

# print file's abs path 
# puts File.absolute_path("test.txt")
# puts File.basename("R:/personal/Ruby/1 hello world/projects/files and dir/test.txt", ".txt")


# file exists or not 
# puts File::exist?("test.txt")

# check if it's a file or dir 
# puts File.file? ("test.txt")
# puts File.directory? ("test.txt")

# rename file 
# File.rename("test.txt", "foo.txt")

# delete file 
# File.delete("foo.txt")