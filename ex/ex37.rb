class Bugs
	def smoosh
		puts "You smoosh the bug."
	end

	alias :stepon :smoosh # first declare the new alias and it's corresponding method

end

b = Bugs.new
b.stepon