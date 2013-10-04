puts "What file do you want to read?"
txt = STDIN.gets.chomp()

def readthrough(x)
	puts x.read() # need the argument variable for the function here so it will open regardless if the variable changes
end

file = File.open(txt)

readthrough(file)