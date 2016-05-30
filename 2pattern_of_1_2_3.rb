## Printing the pattern
#1
#12
#123
#1234
########

class Pattern1234
	for i in 1..4
		for j in 1..i-1
			print "#{j}"
		end
		puts "\n"
	end
end