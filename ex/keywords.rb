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



ANYTHING_GOES_HERE

puts keywords
