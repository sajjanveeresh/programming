## write the program to print
###  to find the factorial from 1 to given range
#####


def fact(a)
	count = 1
	while a != 0 
		count = count * a
		a = a-1
	end
	puts count
end

puts "enter a first number"
s = gets.chomp
a = s.to_i
puts "enter a second number"
t = gets.chomp
b = t.to_i
for i in a..b
	fact(i)
end

