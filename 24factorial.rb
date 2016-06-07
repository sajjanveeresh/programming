## write the program to print
###  to find the factorial of given number


def fact(a)
	count = 1
	while a != 0 
		count = count * a
		a = a-1
	end
	puts "The factorial of given number is" "  #{count}"
end

puts "enter a number"
s = gets.chomp
a = s.to_i
fact(a)