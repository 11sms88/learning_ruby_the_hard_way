first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#example output of JUST the code run above.
#ruby ex13.rb hotdogs hamburgers fries

#Your first variable is: hotdogs
#Your second variable is: hamburgers
#Your third variable is: fries

#Here's what happens when I try (as the Study Drill asks to do)
#The task is to combine gets.chomp with ARGV to make a script that gets more
#input from a user.text

first, second = ARGV

puts "less #{first}"
puts "another #{second}"

puts "Now combining gets.chomp"
puts "How many total arguments did you make?"
number = gets.chomp

#If I keep the command used for the first half I error out part way through
#ruby ex13.rb hotdogs hamburgers fries
#Your first variable is: hotdogs
#Your second variable is: hamburgers
#our third variable is: fries
#less hotdogs
#another hamburgers
#Now combining gets.chomp
#How many total arguments did you make?
#ex13.rb:21:in `gets': No such file or directory - hotdogs (Errno::ENOENT)
#	from ex13.rb:21:in `gets'
#	from ex13.rb:21:in `<main>'

#butttt if I remove the arguemnts then...
#ruby ex13.rb
#Your first variable is:
#Your second variable is:
#Your third variable is:
#less
#another
# Now combining gets.chomp
# How many total arguments did you make?
# 5
