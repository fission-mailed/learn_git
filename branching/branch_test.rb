class Person
	attr_accessor :name, :age
	
	def initialize(name,age)
		@name = name
		@age = age
	end
	
	def greet
		puts "Hello #{@name}! Hope you're having a swell day."
	end
end