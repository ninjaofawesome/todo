puts "what is today's date in MM-DD format?"

today=gets.chomp.to_i

puts "I want to know your birthday.  
Tell me the your birthday in MM-DD format."
#needs a way to compare today's date with birth date, input birthdate format

birthday=gets.chomp.to_i

# birthday.strptime

# time.local(2013, "nov", 14)

if birthday == today
	puts "Happy Birthday, yo!"
else
	puts "A very good day indeed."
end