input = ""
documentary = "Planet Earth"  
comedy = "Delirious"
dramedy = "stranger than fiction"

counter = 0 
	 

	while counter != 1
		p "enter the genre of movies you like"
	input = gets.chomp
		if input == "exit" 
			counter += 1
	
	# p "enter the genre of movies you like"
		elsif input == "documentary"
			# puts documentary.to_s
			puts "#{documentary}"
		elsif input == "comedy"
			puts comedy.to_s
		elsif input == "dramedy" 
			puts dramedy.to_s
		else 
			p "i dont know"
		end 
	end


