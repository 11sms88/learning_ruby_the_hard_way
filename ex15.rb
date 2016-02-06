filename = ARGV.first
#Use ARGV to get filename
txt = open(filename)
#open
puts "Here's your file #{filename}:"
print txt.read
#print message and function in txt, if the file is empty
#then of course it won't print anything.
print "Type the filename again: "
file_again = $stdin.gets.chomp
#$stdin...you must retype the filename
txt_again = open(file_again)

print txt_again.read
