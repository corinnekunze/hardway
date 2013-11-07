ten_things = "Apples Oranges Crows Telephone Light Sugar"
puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ') # split the array by the spaces into individual pieces
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy) # %w is a notation to write an array of strings separated by spaces instead of commas. "Word array"

while stuff.length != 10
	next_one = more_stuff.pop() # removes the last element from the array and returns it. In this case removes the last element from more_stuff, assignes it to next_one and adds it to the existing array.
	puts "Adding: #{next_one}"
	stuff.push(next_one) # pushes the next_one onto the end of the stuff array
	puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] #Woah! Fancy
puts stuff.pop()
puts stuff.join(' ') #what? cool!
puts stuff.values_at(3,5).join('#') #super stellar!