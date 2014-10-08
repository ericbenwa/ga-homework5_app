class User
	attr_accessor :first_name, :last_name, :email, :age, :meals_eaten

	def initialize(first_name, last_name, email, age)
		if first_name == nil || last_name == nil || email == nil || age == nil
			puts "One of the variables is nil."
		else
			@first_name = first_name
			@last_name = last_name
			@email = email
			@age = age
			@meals_eaten = 0
		end
	end

	def full_name
		"#{@first_name} #{@last_name}"
	end

	def eat(name) # Confused on what the question is trying to ask for what it takes.
		puts "Eating noise is #{noise} for #{name}."
		@eaten = true
		@meals_eaten += 1
	end
end