

hash = {
	:blake => 500, 
	:ashley => 2, 
	:adam => 1
}

#this does work, but only if the value is one.
hash.each do |key, value|
	if value == 1
		puts key
	end
end 

#this works perfectly!
new_hash = hash.sort{|a,b| a[1] <=> b[1]}
puts new_hash[0][0]




hash_2 = {
	:blake => 10, 
	:ashley => 50, 
	:adam => 17
}

#this also works, but also if the value is the already known lowest value.
hash_2.each do |key, value|
	if value == 10
		puts key
	end
end

#this works perfectly!
another_hash = hash_2.sort{|a,b| a[1] <=> b[1]}
puts another_hash[0][0]

hash_3 = {}

if hash_3.empty?
	puts "nil!"
end
