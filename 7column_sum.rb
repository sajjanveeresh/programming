#Find the sum of all columns of array

def array_column_sum(square_array)
	n = square_array.length
	for column in 0..n-1
		csum = 0
		for row in 0..n-1
			#print square_array[row][column]
			csum = csum + square_array[row][column]
		end
		print csum
		puts "\n"
	end
	#print sum = csum + csum
end
a = [[1,2,3],[2,3,4],[4,5,6]]
array_column_sum(a)