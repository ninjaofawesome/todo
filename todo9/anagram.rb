

class Anagram

	attr_reader :code, :detector, :item, :comparison 

	def initialize(code)
		@code = code
		@detector = detector
		@item = item
		@comparison = comparison
	end

	# def find_anagram
	# # 	 /diaper/.match code.to_s  ##not general enough.
	# 	 detector.match code.to_s
	# end


	def get_any_code #the method for having ANY detector, not specified by a specific variable
		# if variable = new_array  #this isn't saying anything yet, but it's what I want it to do.
			# code << new_array
		item = []	
		code.each do 
			code(i) == true 
			item << i
		end
		#although this works, it doesn't really take in ANY array.  It just adds an extra step.  
		#I'm still limited by only using the variable code for a new array. 
		#No time to test all the regular expressions I could use.

	end

	def get_any_detector
		comparison = []
		detector.each do 
			detector(i) == true 
			item << i
		end

	end

	def find_an_anagram
		anagrams = comparison.match(item)
	end


end
# code = Anagram.new(%w(hello world zombies pants))
  # code = (['ab', 'abc', 'bac'])
  code = (%w(enlists google inlets banana))
  #needs a way to say "any number, any letter, any item specified"

# detector = Anagram.new('diaper')
# detector = Anagram.new('ba')
detector = Anagram.new (['inlets'])