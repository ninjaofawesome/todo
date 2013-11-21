class Deli
	attr_accessor :line
	def initialize(line)
		@line = line
	end


	def name(array)
		a = []
		@line = 0
		array.each do |x|
			number += 1
		puts a << "#{number}. #{x}"
	end
	
end


	def now_serving(array)
		@line = 0
		array.each do |x|
			number += 1
		puts a << "Now serving: #{x}. Make it snappy!"

	end
	
end

lunch_bunch = Deli.new(["ashley", "blake", "steve", "eric"])

end
