class Person
	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end	
	def first_name
		@first_name
	end
	def last_name
		@last_name
	end
end

class Student < Person
	def learn
		puts "I get it"
	end
end

class Instructor < Person
	def teach
		puts "Everything in Ruby is an Object"
	end
end

class Greating < Person
	def hi 
		puts	"Hi, my name is #{first_name}"
	end
end

dave = Greating.new("Dave", "Slipp")
barb = Greating.new("Barb", "Orr")

dave.hi
barb.hi

