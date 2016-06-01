## printing the sum of array of odd numbers in row

def odd_array(odd_row)
	n = odd_row.length
	for row in 0..n-1
		oddsum = 0
		for column in 0..n-1
			if (odd_row[row][column] % 2 != 0)
				oddsum = oddsum + odd_row[row][column]
			end
		end
		print oddsum
		puts "\n"
	end
end

a = [[1,2,3,4],[2,3,5,5],[4,5,6,7],[3,4,5,6]]
odd_array(a)