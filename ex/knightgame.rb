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
	genderok = 0
	while genderok != 1
		puts "Enter your gender: [m]ale or [f]emale."
		prompt; gender = gets.chomp.downcase
		if gender == "f" or  gender == "female" #important to state gender.include? twice in or/and statement
			gender = "girl"
			genderok = 1
		elsif gender == "m" or gender == "male"
			gender = "boy"
			genderok = 1
		else
			puts "I'm not sure that #{gender} is right."
		end
	end

	age = nil
	until age =~ /\d/ # equal sign goes first
		puts "What is your age?"
		prompt; age = gets.chomp
	end
	puts "You are a #{age} year old #{gender} from a small village. Your parents were farmers, your grandparents were farmers, and you are destined to be a farmer."
	surroundings = "One day you are plowing the field and come across a sword in the grass! What do you do? (Type help for more information)"
	command = nil
	puts surroundings
	while command != "get" and command != "sword"
		prompt; command = gets.chomp.downcase
		if command.include? "help"
			help()
		elsif command.include? "get" and command.include? "sword"
			puts "You pickup the sword!"
			die("You win")
		elsif command.include? "look"
			puts surroundings
		else 
			puts "Not sure what #{command} means."
		end
	end
end

start()
	
