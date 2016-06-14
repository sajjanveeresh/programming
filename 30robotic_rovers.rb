class Rover
	def initialize(data)
		@x = data[0].to_i
		@y = data[1].to_i
		@dir = data[2]
	end
	
	def action(m)
		s = m.length
		for index in 0..s-1
			if m[index] == 'L'
				turn_left
			elsif m[index] == 'R'
				turn_right
			elsif m[index] == 'M'
				move
			end
		end
	end

	def turn_left
		if @dir == 'N'
			@dir = 'W'
		elsif @dir == 'W'
			@dir = 'S'
		elsif @dir == 'S'
			@dir = 'E'
		elsif @dir == 'E'
			@dir = 'N'
		end
	end		

	def turn_right
		if @dir == 'N'
			@dir = 'E'
		elsif @dir == 'W'
			@dir = 'N'
		elsif @dir == 'S'
			@dir = 'W'
		elsif @dir == 'E'
			@dir = 'S'
		end
	end		

	def move
		if @dir == 'N'
			@y = @y + 1
		elsif @dir == 'W'
			@x = @x - 1
		elsif @dir == 'S'
			@y = @y - 1
		elsif @dir == 'E'
			@x = @x + 1
		end
	end	
	
	
	
end


=begin
	puts "enter the x value"
	a = gets.chomp
	puts "enter the y value"
	b = gets.chomp
	puts "enter the direction"
	c = gets.chomp
	puts "Enter the String"
	d = gets.chomp
	r = Rover.new(a,b,c)
	r.action(d)
	puts r.inspect
=end





class Nasa
	def send_arguments()
	
	end
end

class MarsController
	nasa = Nasa.new
	def execute_instructions
		m = " 55 
			12N 
			LMLMLMLMM 
			33E 
			MMRMMRMRRM"
		x =	m.split()
		line_no = x.length
		no_of_rovers = (line_no - 1)/2
		j=1
		while j < no_of_rovers * 2
			r = Rover.new(x[j])
			j = j+1
			r.action(x[j])
			j = j+1
			puts r.inspect
		end

	end
end

mars = MarsController.new
mars.execute_instructions