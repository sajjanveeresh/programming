#Find the sum of all rows of array

def array_row_sum(row_array)
	m = row_array.length
	for row in 0..m-1
		rsum = 0
		for column in 0..m-1
			rsum = rsum + row_array[row][column]
		end
		print rsum
		puts "\n"
	end
end

a = [[1,2,3],[2,3,4],[4,5,6]]
array_row_sum(a)