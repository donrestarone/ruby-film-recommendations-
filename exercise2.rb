documentary = "Planet Earth"  
comedy = "Delirious"
dramedy = "stranger than fiction"
drama = "The Sopranos"
	max_val = 5
	min_val = 0

	p "how much do you like documentaries?"
	documentary_appre = gets.chomp
	p "how much do you like comedy?"
	comedy_appre = gets.chomp
	p "how much do you like dramas?"
	drama_appre = gets.chomp


if documentary_appre.to_i >= 4
	 	puts "#{documentary}"
	elsif comedy_appre.to_i >= 4 && drama_appre.to_i <= 3 && documentary_appre.to_i <= 3 
	 	puts "#{comedy}"
	  
	elsif drama_appre.to_i >= 4 && comedy_appre.to_i <= 3 && documentary_appre.to_i <= 3 
	 	puts "#{drama}"
	elsif comedy_appre.to_i >= 4  && drama_appre.to_i >=4 && documentary_appre.to_i <= 3 
		# if drama_appre.to_i >=4 
	 	puts "#{dramedy}"

	 elsif ()
	 	
	 else 
	 	p "go read Angels and Demons"



	 	# end

	 	

end


documentary_appre.to_i
drama_appre.to_i >=4