##Printing the pattern
#  1
# 323
#54345
###########


class PatternOf1323
	count=5
	for line in 1..5
		for space in 1..count-line
			print " "
		end
		m = (2*line) - 1
		for j in 1..line
			print m
			m = m-1
		end
		for l in 1..line-1
			print "#{line+l}"
		end
		puts "\n"
		#print "#{line}"
	end
end