def code (password)
	pass_as_string = password.to_s
	password_array = pass_as_string.split("_")
	new_passwrod array =[]
	new_password_array[0] = password_array.last
	new_password_array[3] = password_array.first
	new_password_array[1] = password_array.[1]
	new_password_array.compact!
	joined_password = new_password.array.join(" ")
	joined_password.gsub!("e", "blake")
	joined_password.gsub! (" ", "ashley")
	joined_password
end

intblakernblaketsashleythblakeashleyall

# internets the all
# all_the_internets

def solve
	code = "intblakernblaketsashleythblakeashleyall"
	code.gsub!("ashley", " ")
	#inteblakernblaket thblake all
	code.gsub!("blake", "e")
	#internets the all
	string_password = code.split(" ")
	#string_password = ["internets", "the", "all"]
	password_decoded = []
	#creates a new array
	password_decoded[2] = string_password[0]
	#makes the last thing in password_decoded ("all") the first thing in string_password
	password_decoded[0] = string_password[2]
	#makes the first thing in password_decoded ("internets") the last thing in string_password
	password_string = password_decoded.join("_")
	#makes password_decoded into a string, separated by understcores and called password_string. 
	#password_string = "all_the_internets"
	puts password_string



end