# begin
#   puts 'before exception'
#   a =  3/0

#   puts 'after exception'
# rescue Exception => e
#   puts "#{e.class}: #{e.message}"
#   e.backtrace.each { |location| puts location}

#   # or 
#   puts "#{$!.class} : #{$!.message}"
#   $@.each {|location| puts location}
# end


# begin
#   puts 'before exception'
#   # 100/0
#   "test".odd?

# rescue ZeroDivisionError => e
#   puts "#{$!.class} : #{$!.message}"
#   $@.each {|location| puts location}

# rescue NoMethodError => e
#   puts "#{e.class}: #{e.message}"
# else 
#   puts "no errors !"
# ensure
#   puts "ensuring executing"
# end

filename = 'tests.txt'
begin
  file = File.open(filename)
  if file 
    puts "file opened succesfully"
  end
rescue Exception => e
  puts e.message
  puts 'correcting name: tests.txt => test.txt'
  filename = 'test.txt'
  retry
end