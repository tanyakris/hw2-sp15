class Person
	def initialize(name,age)
		@name = name
		@age = age
		@nickname = name[0,3]
	end

	def introduce
		"My name is " << @name << ". I am " << @age << " years old."
	end

	def birthyear
		2015 - @age.to_i
	end

	def nickname
		@nickname
	end
end