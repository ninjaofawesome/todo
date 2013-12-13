# prereqs: arrays, methods, conditional logic
# create a method that returns the nth number of the fibonacci sequence
# fib sequence = 0,1,1,2,3,5,8,13 etc, assume the 1st element is 0 (the first number), the 2nd element is 1, the third element is 1


class Fibonacci

	def fibo_finder
	puts "enter in a number and I'll give you the next number is the fibonacci sequence."
	answer=gets.chomp.to_i
	if answer == 0
		return 0
	else answer != 0
		return answer + (answer/2)
	end

	 
	end

end

sample = Fibonacci.new
p sample.fibo_finder


# Works, but only for an exact sequence of numbers.
# class Fibonacci

# 	def fibo_finder(n)
# 	  array = [0,1,1,2,3,5,8,13,21,34,55,89,144]
# 	  if n == 0
# 	  	p rray[0]
# 	  end
# 	  if n == 1
# 	  	p array[1]
# 	  end
# 	  if n == 4
# 	  	p array[4]
# 	  end
# 	  if n == 7
# 	  	p array [7]
# 	  end
# 	  if n == 10
# 	  	p array[9] 
# 	  end
# 	end

# end

# sample = Fibonacci.new
# p sample.fibo_finder(1)

# return random numbers only.
# class Fibonacci

# def fibo_finder
#   array = [0,1,1,2,3,5,8,13]
#   test = array.sample
#   p test
# end

# end

# sample = Fibonacci.new
# sample.fibo_finder
