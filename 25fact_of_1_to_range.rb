## write the program to print
###  to find the factorial from 1 to given range
#####

def fact(a)
	count = 1
	while a != 0 
		count = count * a
		a = a-1
	end
	puts "The factorial  is" "  #{count}"
end

puts "enter a number"
s = gets.chomp
a = s.to_i
for i in 1..a
	fact(i)
end