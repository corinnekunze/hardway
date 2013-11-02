keywords = <<ANYTHING_GOES_HERE
alias = Create a second name: ex:
class Microwave
	def on
		puts "The microwave is on"
	end

	alias :start :on
end

m = Microwave.new
m.start ## same as m.on

and = use in the case you want to mention something and something else. 
BEGIN = BEGIN != begin. BEGIN runs the block before any other statement in the file. If there are multiple BEGINs, they are evaluated in order in which they are written. 
	BEGIN '{'
		expr...
	'}'

begin = is an expression and execudes it's body and returns the value of the last evaluated expression.
return = lets you break out of a method early. That would be the advantage over just stating a method at the end.
break = ends the method when statement IE: you are ain a while statement and break after one evaluation. 
case = sets up a system for a variable depending on it's value. EX: 
	case $age
	when 0 .. 2
	  "baby"
	when 3 .. 6
	  "little child"
	when 7 .. 12
	  "child"
	when 12 .. 18
	  # Note: 12 already matched by "child"
	  "youth"
	else
	  "adult"
	end

class = classes are first-class Objects. Meaning they can be dynamically created/destroyed/passed to a function/have all rights of a variable/and returned as a variable. 
def = a Ruby 'method'. Is very similar to a function in other languages. Best practices first letter should be lowercase. 
defined? = tests whether the expression(whatever argument) is assigned or associated with a type of object/expression. It doesn't give the value just the type of object.  
do = do is a 'block'. {} also signifies a ruby block. Blocks signify code that can be passed around in your program. A do block would be better for multi lined code. Blocks can have arguments and are signified by the pipe symbols |b| or |b, e| to have multiple arguments. 
else = in an if statement, happens rather than if or elsif
elseif = comes after first if statement, states another expression to watch for before else.
END = same as BEGIN, declares code that should be read at the end of the program.
end = declares the end of a code block
ensure = typically run with a begin > rescue > ensure > end expression. ensure makes sure that the code is run.
false = represents a boolean false statement. Can be used as a variable, or method name. 
for = for loop. 
	for current_iteration_number in 1..100 do
		puts "This is #{current_iteration_number}"
	end
in = pretty literal. useful with for loops. For item in array_var do ... blank
CONST = a constant should stay the same for the rest of the program. 
module = useful for bringing defining and reusing chunks of code. 
next = jumps to the next iteration of the loop. 
nil = does not have a valid object
not = same as !
or = this or that
redo = inside a loop, retries the current iteration
rescue = execudes code in a begin expression when an error is thrown
	



ANYTHING_GOES_HERE

puts keywords
