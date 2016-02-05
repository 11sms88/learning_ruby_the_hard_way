name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
kilos = weight / 2.2 #this by itself prints repeating remiander

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{height * 2.54} centimeters tall." # in * 2.54 = cm; cm * 0.39 = in
puts "He's #{weight} pounds heavy."
puts "He's #{(kilos).round(2)} kilograms heavy." # kg = lb/2.2046
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}
I get #{age + height + weight}."
