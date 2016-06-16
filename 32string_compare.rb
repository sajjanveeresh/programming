## Program to
## compare two strings so that
## if any character of substring contains the string characters
######


def string_compare(x,y)
	a = x.length
	b = y.length
	c=0
	for i in 0..a-1
		#puts i
		for j in 0..b-1
			#puts j
			if x[i] == y[j]
				c=c+1
			end
		end
	end
	if c > 0
		puts "yes"
	else
		puts "no"
	end
end

puts "Enter the string"
a = gets.chomp
puts "Enter the substring"
b = gets.chomp
string_compare(a,b)