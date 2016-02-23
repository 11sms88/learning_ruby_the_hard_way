#you must provide a filename
input_file = ARGV.first
#prints the entire contents of the file
def print_all(f)
	puts f.read
end
#not sure what rewind does, but f.seek(0) starts a read from the top of the file
def rewind(f)
	f.seek(0)
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"
#This will error if the file doesn't have at least 3 lines
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)