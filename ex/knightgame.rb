def prompt() 
	print "> "
end

def die(reason)
	puts "#{reason}. It's over!"
	Process.exit(0)
end

def help
	puts "Commands:"
	puts "get <item>"
	puts "look"
end

def start()

	puts "Are you [m]ale or [f]emale?"
	prompt; gender = gets.chomp.downcase
	if gender.include? "f" or  gender.include? "female"
		gender = "girl"
	elsif gender.include? "m" or gender.include? "male"
		gender = "boy"
	else
		puts "I'm not sure that #{gender} is right."
	end

	puts "How old are you?"
	prompt; age = gets.chomp
	puts "You are a #{age} year old #{gender} from a small village. Your parents were farmers, your grandparents were farmers, and you are destined to be a farmer."
	surroundings = "One day you are plowing the field and come across a sword in the grass! What do you do? (Type help for more information)"
	puts surroundings
	prompt; command = gets.chomp.downcase
	if command.include? "help"
		help()
	elsif command.include? "get" and command.include? "sword"
		puts "You pickup the sword!"
	elsif command.include? "look"
		puts surroundings
		prompt; command = gets.chomp.downcase
	else 
		puts "You fall on the sword and die."
	end
end

start()
	
