#### Print the following pattern
# 1
# 11
# 111
# 1111 
###################################

class PatOf111
	for line in 1..4
		for count in 1..line-1
			print "1"
		end
		puts "\n"
	end
end
