## Printing the pattern
#5 7
#9 11 13
#15 17 19 21
##########

class PatternOf57911
	a = 5
	for line in 1..3
		for count in 1..line+1
			print "#{a}"
			a = a + 2
		end
		puts "\n"
	end
end