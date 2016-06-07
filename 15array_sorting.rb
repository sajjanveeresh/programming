#sort the given numbers of array in descending
## which we can get Maximum number

def array_sorting(l)
	s = l.length
	b= []
	for i in 0..s-1
		for j in 0..s-1
			if l[i] != l[j]
				n = "#{l[i]}"+"#{l[j]}"
				b.push(n)
			end
			
		end
	end
	return b
end


m = [9,92,909,9009]
a = array_sorting(m)
puts a