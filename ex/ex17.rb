from_file, to_file = ARGV
script = $0

File.open(to_file, 'w') {|f| f.write IO.read(from_file)} 
#opens file, create 'w' - write to from_file
#I used this funny code at the end to automatically close the files after they had been opened
#This is necessary so there aren't memory leaks.



