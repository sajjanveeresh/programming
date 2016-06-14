##program to print
## The number of occurence in a string
## of given SubString
########## 

def compute_repeat(x,y)
	s = x.length
	sub = y.length
	count = 0
	for index in 0..s-1
		result = compare(y,x[index..index+sub-1])
		if (result == true)
			count = count+1
			next
		end
	end
	return count
end

def compare(s1,s2)
	if s1 == s2
		return true
	end
end


puts "Enter the string"
a = gets.chomp
puts "Enter the string to be check"
b = gets.chomp
res = compute_repeat(a,b)
puts res