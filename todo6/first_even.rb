#note to self= check out nested hashes for this project
@array = [30, 17, 77, 102, 5, 11, 50, 3, 5, 15, 16, 23, 42, 300, 22, 1, 55, 42].uniq!

def first_even
#first test section
puts @array[0]
	
#second test section, needs to be tinkered with
array_2= @array.join(",")
array_2.insert(0, "50,").to_i
array_2.split(",")
# puts array_2[0]
#puts 5, not 50. 
puts array_2[0..1]
#puts 50, but it isn't correct

#this totally doesn't work either. GAAAAAAAHHHHHH....
array_3= array_2.join(",")
array_3.insert(0, "16,").to_i
array_3.split(",")
puts array_3[0..1]


end

first_even

# Totally off.  Starting over.
# # def first_even(num1)
#   puts num1.to_s
# end

# first_even =(number)
# puts first_even.to_a
# first_even << [5, 11, 50]
# puts first_even

#Gonna come back to this idea later.
# numbers = [30, 17, 77, 102]

# def first_even(numbers)
# 	case even_first
# 	when condition numbers[0].even?
# 		puts numbers[0]
# 	when numbers[0] == 30
# 		numbers << 5
# 		numbers << 11
# 		numbers << 50
# 	end

	# numbers.reverse!
	# puts numbers[0]

	# case even_2
	# when numbers[0].even?
	# 	 puts numbers[0]
	# when numbers[0] == 50
	# 	numbers << 3
	# 	numbers << 5
	# 	numbers << 15
	# 	numbers << 23
	# 	numbers << 42
	# 	numbers << 16
	# end
	
	# numbers.reverse!

	# case even_3

# end

# first_even
