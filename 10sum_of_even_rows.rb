## printing the sum of array of even numbers

def even_array(even_row)
	p = even_row.length
	for row in 0..p-1
		evensum = 0
		for column in 0..p-1
			if (even_row[row][column] % 2 == 0)
				evensum = evensum + even_row[row][column]
			end
		end
		print evensum
		puts "\n"
	end
end

a = [[1,2,3,4],[2,3,5,5],[4,5,6,7],[3,4,5,6]]
even_array(a)
