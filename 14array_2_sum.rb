def d_array(a,k)
	s = a.length
	for i in 0..s-2
		for j in i+1..s-1
			if (a[i]+a[j] == k)
				print "yes"
			else
				print "no"
			end
			puts "\n"
		end
	end
end

arr = [1,7,3,4,5,6]
d_array(arr,10)