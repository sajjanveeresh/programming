##
### pattern to print
#1
#23
#456
#78910
#########

class Pattern2345
	l = 1
	for line in 0..4
		for count in 1..line-1
			print "#{l}"
			l += 1
		end
		puts "\n"
	end
end

