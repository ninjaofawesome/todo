
#all of these will obviously need to be refactored, but here's the first one.

class Array
  def my_transpose(*args)
  	matrix_array = []
  	array1 =[]
  	array2 = []
  	array3 = []

  	array1 << args[0][0][0]
  	array1 << args[0][1][0]

  	array2 << args[0][0][1]
  	array2 << args[0][1][1]

  	array3 << args[0][0][2]
  	array3 << args[0][1][2]

  	matrix_array << array1
  	matrix_array << array2
  	matrix_array << array3


	# args.each do |first_array, second_array|
	# 	first_array.each do |number|
	# 		array1.push number[0]
	# 	end
	# end
  	
  end
end

todo = Array.new
todo.my_transpose([[1, 2, 3], [:a, :b, :c]]) #=> [[1, :a], [2, :b], [3, :c]]

class Array
	def my_transpose(*args)
		matrix_array = []
		array1 = []
		array2 = []

		array1 << args[0][0][0]
		array1 << args[0][1][0]
		array1 << args[0][2][0]

		array2 << args[0][0][1]
		array2 << args[0][1][1]
		array2 << args[0][2][1]

		matrix_array << array1
		matrix_array << array2

	end
end

todo = Array.new
todo.my_transpose([[1,2], [3,4], [5,6]])

# wasn't really sure what this was supposed to return?
# [].transpose #=> []