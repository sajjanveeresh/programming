def array_sum(square_array)
	sum = 0
	n = square_array.length
	for count in 0..n-1
		sum = sum + square_array[count][count]
	end
	print sum
end
a = [[1,2,3,4],[3,2,1,4],[4,5,6,4],[6,7,8,9]]
puts array_sum(a)
b = [[1,2,3],[2,3,4],[4,5,6]]
puts array_sum(b)

