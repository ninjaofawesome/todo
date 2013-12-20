# Let's make an object that behaves like a hash today!

# I'd like to be able to find keys in the hash regardless of whether they are strings or symbols.

# For example

# obj = {:blake => "the best"}
# obj["blake"] #=> "the best"

# I'd like to be able to set values in our fake hash.
# I'd like to be able to find all values that have keys beginning with the letter a.
# I'd like to be able to get all the keys in the hash in a descending alphabetized array.

class FakeHashWrapper

	attr_reader :obj

	def initialize
		@obj = Hash.new
	end

	def set_values(key, value)
		obj[key] = value
	end

	def find_values
		obj.each {|hash, key| /\b[a]/.match(hash[key])}
	end


end

fake_wrap = FakeHashWrapper.new
fake_wrap.set_values("Blake", "The best")
fake_wrap.set_values("Hannah", "most awesomest")
fake_wrap.set_values("Ashley", "Even more awesome than that")
fake_wrap.set_values("My Dad", "The best of the best")
p fake_wrap.find_values



# obj = {"Blake" => "The best", 
# 		"Hannah" => "most awesomest", 
# 		"Ashley" => "Even more awesome than that",
# 		"My Dad" => "The best of the best"}

