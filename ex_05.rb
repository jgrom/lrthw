name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_in = 74  # inches
weight_lb = 180 #lbs

height_cm = height_in * 2.54
weight_kg = weight_lb / 2.2046


puts "Let's talk about #{name}."

#puts "He's #{height_in} inches tall."
puts "He's #{height_cm} centimeters tall."

#puts "He's #{weight_lb} pounds heavy."
puts "He's #{weight_kg} kilograms heavy."

puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_cm}, and #{weight_kg} I get #{age + height_cm + weight_kg}."