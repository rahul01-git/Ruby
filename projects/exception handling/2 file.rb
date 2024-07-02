filename = "tests.txt"
begin
    file = File.open(filename)
    if file
        puts "file open success !"
    end
rescue
    puts "exception"
    filename = 'test.txt'
    retry
end