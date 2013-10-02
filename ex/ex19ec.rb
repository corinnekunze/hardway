def apples_and_bananas(apples, bananas)
	puts "We have #{apples} apples."
	puts "We have #{bananas} bananas."
end

apples_and_bananas(10,30)

apples_eaten = 5
bananas_eaten = 2
puts "After eating some we have:"
apples_and_bananas(33 - apples_eaten, 10 - bananas_eaten)