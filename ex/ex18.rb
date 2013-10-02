# this one is like your scripts with argv
def puts_two(*args) # *args is a lot like ARGV, but for use with functions
	arg1, arg2 = args # unpacking the arguments
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1, arg2) # easy way to make a function, unlike puts_two
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def puts_none()
	puts "I got nothin'."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First!")
puts_none()

#This exercise is about making functions. Def stands for define. 
