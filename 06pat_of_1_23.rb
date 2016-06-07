##print pattern
#   1
#  23
# 456
#78910
###########



class Pattern6
	count = 4
	k=1
	for line in 1..4
		for space in 1..count - line
			print " "
		end
		for i in 1..line
			print "#{k}"
			k = k + 1
		end
		puts "\n"
	end
end
