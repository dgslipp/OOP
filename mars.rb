class Rover
	def initialize(x, y, dir)
		@x= x
		@y = y
		@dir = dir
	end	
	def x
		@x
	end
	def y
		@y
	end
	def dir
		@dir
	end
	def read_instruction
	end
	def move
	end
	def turn
	end
end

class Rover_one < Rover
	def R1_posn
		posn_x = x
		posn_y = y
		posn_dir = "#{dir}"
		puts "R1 position is; x = #{x} y = #{y} Direction = #{dir}"
	end
end

class Rover_two < Rover
	def R2_posn
		puts "R2 position is; x = #{x} y = #{y} Direction = #{dir}"
	end
end

R1 = Rover_one.new(0,0, "N")
R1.R1_posn

R2 = Rover_two.new(1,0,"N")
R2.R2_posn

puts "which rover would you like to move?"
gets.chomp
puts "The current position is = #{}"
puts "Send move instructions to the rover -"
gets.chomp







