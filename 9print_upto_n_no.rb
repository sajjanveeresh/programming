## print the pattern
##           1
##          323
##          _____
##  n------------------n
########

def name(n)
	#n = n
	for line in 1..n
		for space in 1..n-line
			print " "
		end	
		m = (2*line) - 1
		for j in 1..line
			print m
			m = m-1
		end
		for l in 1..line - 1
			print "#{line+l}"
		end
		# => print "#{line}"
		puts "\n"
	end
end

puts name(5)