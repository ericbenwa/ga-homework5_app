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

	def eat(food)
		puts "#{first_name} just ate #{food.name}."
		puts food.noise
		food.eaten = true
		@meals_eaten += 1
	end

	def is_rotten(food)
		if food.days_old > 14
			puts "#{first_name}, your #{food.name} is rotten."
		else
			puts "#{first_name}, your #{food.name} is still edible."
		end
	end

	def food_prep(food)
		if food.name == "Banana"
			puts "Just peel the #{food.name}."
		elsif food.name == "grapes"
			puts "Just pluck the #{food.name} off the vine."
		else
			puts "Hmmm, haven't eaten that before. Not sure how to prepare #{food.name}"
		end
	end

	def blender(food_1, food_2, food_3)
		puts "#{food_1.name}-#{food_2.name}-#{food_3.name} pizza is disgusting."
	end
end