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



ANYTHING_GOES_HERE
