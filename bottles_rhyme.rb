#### printing the rhyme 
## "99 bottles of beer "

a = 99
while a != 0
	if a == 1
		puts "#{a}" " bottle of beer on the wall" " #{a}" " bottle of beer"
	else
		puts "#{a}" " bottles of beer on the wall" "#{a}" " bottles of beer"
	end

	a = a-1
	if a == 1
		puts "Take one down, pass it around," "#{a}" " bottle of beer on the wall..."
	elsif a == 0
		puts "Take one down, pass it around," "#{a}" " bottles of beer on the wall..."
	else
		puts "Take one down, pass it around, no more bottles of beer on the wall..."
	end
	
end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall..."