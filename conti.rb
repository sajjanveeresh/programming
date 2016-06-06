## printing a names continuously until
## we press Some strings

print "Enter a name"
a = gets.chomp
while a != 'exit' and a != 'bye'
	puts a
	a = gets.chomp
end