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

dave = Instructor.new("dave", "slipp")

dave.teach

