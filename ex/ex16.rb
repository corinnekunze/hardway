filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit ctrl-c (^C)."
puts "If you do want that, hit RETURN."
#exists the program with ctrl-c, return continues forward the .gets here, return just moves forward
print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w') #'w' creates empty file for writing, already truncates the file. 'a' would be better if we wanted to add on to an additional file

puts "Truncating the file. Goodbye!" #not necessary to truncate here because we opened the file with 'w' but the truncate gives the user a warning here so we know what is happening vs. 'w' emptying the file with no warning
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."
#Was thinking too hard, just combine them into one string with + and having the \n in quotes so we know it's a string
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close()

puts "What is the name of the file you want to read?"
thisfile = STDIN.gets.chomp()
thisisit = File.open(thisfile)
puts thisisit.read()

