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




ANYTHING_GOES_HERE

puts keywords
