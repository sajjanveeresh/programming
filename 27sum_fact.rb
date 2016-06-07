### program to printng
### the sum of factorials and summations
######

def summa(a)
	sum = 0
	while a != 0
		sum = sum + a
		a = a-1
	end
	return sum
end

def fact(a)
	count = 1
	while a != 0 
		count = count * a
		a = a-1
	end
	return count
end

puts "enter a first number"
a = gets.chomp.to_i
#a = s.to_i
puts "enter a second number"
b = gets.chomp.to_i
for i in a..b
	print "The sum of both summation and product is  "
	puts summa(i)+fact(i)

end
