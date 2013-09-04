# creates variable filename with argument variable .first only gets the first argument
filename = ARGV.first

#create the prompt symbol where we enter text
prompt = "> "
#uses variable filename we created, opens the file and assigns it to variable txt
txt = File.open(filename)
#prints the name of the file
puts "here's your file: #{filename}"
puts txt.read() #makes the txt file print

puts "I'll also ask you to type it again:"
print prompt
#creates a new variable asking for user input of a file name
file_again = STDIN.gets.chomp() 
#open the file that the user defined and set it to variable txt_again
txt_again = File.open(file_again)
#print txt_again file
puts txt_again.read()