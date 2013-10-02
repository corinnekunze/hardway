def cheese_and_crackers(cheese_count, boxes_of_crackers) # defines function cheese_and_crackers and two variables, the cheese and crackers
	puts "You have #{cheese_count} cheeses!" # declares the value associated with cheeses
	puts "You have #{boxes_of_crackers} boxes of crackers!" # "   " crackers
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30) # first use of the function, declares 20 cheese and 30 crackers

puts "OR, we can use variables from our script:"
amount_of_cheese = 10 # creates new variables and associates them with the arguments within the function
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# arguments to a function are like the = to a variable