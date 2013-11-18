#Magic 8-Ball

##Objective
#Use methods to keep our code DRY.

##Instructions
#Build a ruby program that when run will ask the user if they want to shake the eight ball.
#If the user answers yes, have it give a random message.
#If the user says no, have it end.

puts "do you want to shake the magic eight ball? (Y/N)"

fortune=gets.chomp

class Mystic_oracle
	def answer
		if fortune == Y
			puts "awesome!"
		else
			fortune == N
			puts "You're no fun."
	end

	# def shake
	# 	self.includes? fortune
	# end
end
answer

# ["unclear", "the answer points to no", "the answer points to yes", "Wildcard!"].shake

# destiny = ["unclear", "the answer points to no", "the answer points to yes", "Wildcard!"]
# Array.new(1){destiny.sample}.join

# range = [*'0'..'9', *'a'..'z', *'A'..'Z']
# Array.new(8){range.sample}.join