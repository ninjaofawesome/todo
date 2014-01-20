# Separate numbers with a comma each three digits.

	def separate_with_comma(n)
		number = n.to_s
		if number.length > 3
			number.insert(-4, ",")
		else number.length >= 3
			new_number = number + "," + "000"
			new_number
		end
	end



separate_with_comma(1) #=> "1" 
separate_with_comma(1000) #=> "1,000" 
separate_with_comma(10000) #=> "10,000"