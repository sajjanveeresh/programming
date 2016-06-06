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