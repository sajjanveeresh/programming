## Program to print the
## the possibility of class taken by a professor
## with minimum students required
############


def find_students(a,b,c)
	while a > 0
		m = []
		puts "Enter the arraving times"	
		
		
		for i in 0..b-1
			m[i] = gets.chomp.to_i
		end
		
		m.each do |x|
			if x <= 0
				c = c-1 
			end
		end
		
		if c > 0
			puts "Yes"
		else
			puts "No"
		end
		a = a -1
	end
end 


puts "Enter the test cases"
a = gets.chomp.to_i
puts "Enter the no of students"
b = gets.chomp.to_i
puts "Enter the threshhold capacity"
c = gets.chomp.to_i
find_students(a,b,c)
