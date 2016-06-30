######
#### Program to find
### The number of squares between the range
######

def sherlock_square(b,c)
	b = Math.sqrt(b).ceil
	#puts b
	c = Math.sqrt(c).floor
	#puts c
	d = (c.to_i - b.to_i) + 1
	puts "The no of squares are",d
	
end


puts "Enter the test cases"
a = gets.chomp.to_i
puts "Enter the number ranges"
for i in 0..a-1
	b = gets.chomp.to_i
	c = gets.chomp.to_i
	sherlock_square(b,c)
end