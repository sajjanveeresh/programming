## program to
## write the program so that the index has to be given that first part of the given integer x value should
## be equals to second part of the non x values
#######


def solution(x,a)
	#puts x
	#puts a
	arrLen = a.length
	#puts arrLen
	#b = []
	#c = []
	k = 0
	while k <= arrLen
		count1 = 0
		count2 = 0
		for i in 0..k-1
			if a[i] == x
				#b.push(a[i])
				count1 = count1 + 1
			end
		end
		for j in k..arrLen-1
			if a[j] != x
				#c.push(a[j])
				count2 = count2 + 1
			end
		end
		if count1 == count2
			puts k
		end		
		k = k + 1
	end
end

x = 5
a = [5,5,5,5]
solution(x,a)
