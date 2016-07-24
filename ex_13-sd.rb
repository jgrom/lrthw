# Run the script with arguments
firstname, lastname, age, gender, city, argument = ARGV

puts "Your firstname is: #{firstname}"
puts "Your lastname is: #{lastname}"
puts "Your age is: #{age}"
puts "Your gender is: #{gender}"
puts "Your city is: #{city}"
puts "Argument is: #{argument}"
 
print "Your firstname: "
firstname = $stdin.gets.chomp
print "Your lastname: "
lastname = $stdin.gets.chomp
print "Your age: "
age = $stdin.gets.chomp
print "Your gender: "
gender = $stdin.gets.chomp
print "Your city: "
city = $stdin.gets.chomp

puts "Your firstname is: #{firstname}"
puts "Your lastname is: #{lastname}"
puts "Your age is: #{age}"
puts "Your gender is: #{gender}"
puts "Your city is: #{city}"
puts "Argument is: #{argument}"