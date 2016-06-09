### program to print the
## to print the numbers in their respective letters
#####


def numb_lett(k)
	number_words = {
		 1 => "One", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 
		8 => "eight", 9 => "nine", 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen",
		14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighten",
		19 => "nineteen", 20 => "twenty", 30 => "thirty", 40 => "forty", 50 => "fifty", 60 => "sixty",
		70 => "seventy", 80 => "eighty",90 => "ninty"
	} 
	#k = n.to_s
	if k.start_with?("0")
		print "zero"
	end
	n = k.to_i
	if n >= 1000
		puts "Enter number less than 1000"
	elsif number_words.has_key?(n)
	  	puts number_words[n]
	elsif n <= 99
		x = number_words[n - n%10]
		y = number_words[n%10]
		puts "#{x} " "#{y}"
	else
		p = number_words[n/100]
		s = n%100
		if s<20
			puts "#{p} " " hundred  " "#{number_words[s]}"
		else
			q = number_words[n%100 - n%10]
			r = number_words[n%10]
			puts "#{p} " "hundred" " #{q} " "#{r}"
		end
		
	end
end


puts "Enter the number"
a = gets.chomp
numb_lett(a)
