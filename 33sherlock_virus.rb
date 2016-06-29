######
### Program for
### Sherlock and beast
#######

def sherlock_virus(c)
	m = c
	a = 5
	if m == 1 || m == 2 || m == 4 || m == 7
		puts "-1"
	
	elsif m % 3 == 0
		print "5" * m
	elsif m % 3 == 1
		print "5" * (m-10)
		print "3" * 10
	elsif m % 3 == 2
		print "5" * (m-5)
		print "3" * 5
	end
end

puts "Enter the number of test cases"
a = gets.chomp.to_i
print "Enter the numbers to check"
for b in 0..a-1
	c = gets.chomp.to_i
	sherlock_virus(c)
end