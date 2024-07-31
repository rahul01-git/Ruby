puts "\"Company Email Generator\""
print "First Name: "
fname = gets.chomp
print "Last Name: "
lname = gets.chomp
print "Company: "
company = gets.chomp


email = ""
email << fname.downcase.split.join('.')
email << '.'
email << lname.downcase.split.join('.')
email << '@'
email << company.downcase.split.join
email << '.com'

puts email