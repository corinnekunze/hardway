people = 30
cars = 5
buses = 2

carSeats = cars * 4
busSeats = buses * 20

if carSeats > people
	puts "We should take the cars. We have #{carSeats} seats and #{people} people."
else carSeats < people
	puts "We only have #{carSeats} seats for #{people} people."
end

if buses > cars
	puts "That's too many buses."
elsif busSeats > people and people > carSeats
	puts "Let's take the bus we have #{busSeats} seats."
else
	puts "We still can't decide."
end

if people > busSeats
	puts "We have entirely too many people."
end