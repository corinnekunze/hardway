def loops(x)
	i = 0
	numbers = []

	while i < x
		puts "At the top i is #{i}"
		numbers.push(i)

		i = i + 1
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end
end

loops(5)
