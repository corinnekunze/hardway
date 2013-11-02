=begin
class Bugs
	def smoosh
		puts "You smoosh the bug."
	end

	alias :stepon :smoosh # first declare the new alias and it's corresponding method

end

b = Bugs.new
b.stepon

BEGIN {
	puts "yay0"
}

i=0
	while i<3
	  i =+ 1
	  print i, "\n"
	  break
	end

x = 1
puts defined?(x)


loop do
	puts "alala"
	puts "aldka"
	puts "dds"
end


for i in 0..5
   if i < 4 then
      next
   end
   puts "Value of local variable is #{i}"
end

=end 

input = STDIN.gets.chomp()
puts input
