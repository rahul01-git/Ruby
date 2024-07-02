begin
  puts "before excep"
  "test".odd?
  puts "after excep"
rescue ZeroDivisionError => e
    puts "#{e.class} : #{e.message}"
    e.backtrace.each {|location| puts location}
    

    # using global variable for same as above method 
    puts "#{$!.class} : #{$!.message}"
    $@.each {|location| puts location}
    
rescue NoMethodError => e
    puts "#{e.class} : #{e.message}"
else 
    puts "no errors!"

ensure
    puts "ensuring execution"
end
