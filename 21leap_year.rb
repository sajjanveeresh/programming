### printing a program of
### number of leap years in the given range

puts "Enter a year of starting"
x = gets.chomp
a = x.to_i
puts "Enter the year of closing"
y = gets.chomp
b = y.to_i


while a != b
	if a%100 !=0 and a%4 == 0 or a%400 == 0
		puts "leap years are" "  #{a}"
	end
	a = a+1
end 