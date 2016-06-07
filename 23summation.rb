## program to print
## sum of given numbers from 1 (Summation)	

def summation(a)
	count = 0
	while a != 0
		count = count + a
		a = a-1
	end
	puts "The summation of given number is" "  #{count}"
end


puts "Enter the number"
x = gets.chomp.to_i
summation(x)

