# puts Dir.pwd
# Dir.mkdir "foo"
# Dir.mkdir "bar"

# show all files and folder 
# print Dir.glob "*"
# print Dir.glob "*.rb"

# Dir.glob("*") do |filename|
#     puts filename
# end

# change dir 
# puts Dir.pwd
# Dir.chdir "foo"
# # or 
# # Dir.chdir "R:/personal/Ruby/1 hello world/projects/files and dir/foo"
# puts Dir.pwd


# delete dir 
# Dir.delete("bar")


# display content within folder 
# folder = Dir.new "foo"
# folder = Dir.new "R:/personal/Ruby/1 hello world/projects/files and dir/foo" (absolute path )
# print folder.entries


# folder = Dir.open "foo"
# # folder = Dir.open "R:/personal/Ruby/1 hello world/projects/files and dir/foo" (absolute path )
# # print folder.entries
# folder.each do |file|
#     puts file
# end

# Dir.foreach('C:/users') do |entry|
#     puts entry
# end

# display as array 
# print Dir['C:/users/*']

