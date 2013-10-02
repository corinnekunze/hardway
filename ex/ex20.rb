input_file = ARGV[0] # ARGV, collects first argument of the array (0) and assigns it to variable input_file

def print_all(f) # f is a placeholder argument for a file, which is defined when calling the functions with the current_file variable
	puts f.read() # take the argument and .read()
end

def rewind(f) # returns to the beginning of the file, like listening from the beginning of a tape
	f.seek(0, IO::SEEK_SET) # IO::SEEK_SET - seeks to the absolute location given by the first integer number
end

def print_a_line(line_count, f) # line_count here defines the argument line_count, which is a representation of what needs to go here. 
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file) # assigns the input_file we got from ARGV to variable current_file

puts "First let's print the whole file:"
puts # blank line
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1 # declares current_line variable
print_a_line(current_line, current_file)

current_line += 1 # adds one becoming 2 for line 2 of current line then passing to print_a_line to have current_line as the first argument
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

# shorthand variable += :
# current_line += 1 is the same as current_line = current_line + 1
