#instructions: implement Array.uniq

class Array

  def unique
    array = [1, 1, 2, 3, 4, 4]
   	array.uniq
  end

end

todo = Array.new
p todo.unique

class Array

  def unique
    array = [1, 1, 2, 3, 4, 4]
    array_2 = []
   	array.each do |number|
   		if number[0] == number[1]
   			array_2 << number[0]
   		end
   		if number[1] == number[2]
   			array_2 << number[1]
   		end
   		if number[2] == number[3]
   			array_2 << number[2]
   		end
   		if number[3] == number[4]
   			array_2 << number[3]
   		end
   		if number[4] == number[5]
   			array_2 << number[4]
   		end
   		if number[5] == number[6]
   			array_2 << number[5]
   		end


  end

end

todo = Array.new
p todo.unique
end

# class Array

# 	def unique
# 		array = [1, 1, 2, 3, 4, 4]	
# 			if array[0] == array[1]
# 	   			array.slice(0)
# 	   		end
#    		array
# 	end

# end

# todo = Array.new
# p todo.unique
