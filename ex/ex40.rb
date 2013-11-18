class Song

	def initialize(lyrics)
		@lyrics = lyrics # @lyrics is an instance variable
	end

	def sing_me_a_song()
		for line in @lyrics # line could be ANYTHING, for i in ...
			puts line		# puts i
		end
	end

end

happy_bday = Song.new(["Happy birthday to you", # [] is an array, don't forget. 
					"I don't want to get sued",
					"So I'll stop right there"]) 

bulls_on_parade = Song.new(["They rally around the family",
						"With pockets full of shells"])

weird_song = Song.new(["Hello there", "This is a silly song", "It ends now"])

 # happy_bday.sing_me_a_song()

 # bulls_on_parade.sing_me_a_song()

 # weird_song.sing_me_a_song()

new_song = ["Here's a song about stuff", "More and more stuff", "This is the last line"]

singing = Song.new(new_song)

singing.sing_me_a_song()