## Write a program to
## that the program as to take input until we dont give anything and enter

puts "Enter anything"
a = gets.chomp
b = []

while a != "\n"
	#puts a
	b.push(a)
	a = gets.chomp
	if a.empty?
		break
	end
end

b.each do |x|
	print "#{x} "
end