
class Counter

	def initialize
		@cat = " "
		@dog = " "
		@fish = " "
	end
	
	def count_animals
		test = ['cat', 'dog', 'fish', 'fish']
		@cat = test.count('cat')	
		@dog = test.count('dog')
		@fish = test.count('fish')
	end

	def aggregate_animals
		count = Hash.new{|hsh,key| hsh[key] = [] }
		count['cat'].push @cat
		count['dog'].push @dog
		count['fish'].push @fish
	end
end

tester = Counter.new
tester.count_animals
p tester.aggregate_animals

