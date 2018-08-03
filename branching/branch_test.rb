class Person
	attr_accessor :name, :age
	
	def initialize(name,age)
		@name = name
		@age = age
	end
	
	def birthday
		puts "Happy Birthday #{@name}!"
		@age += 1
	end
end