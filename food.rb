class Food
	attr_accessor :name, :noise, :days_old, :eaten

	def initialize(name, noise, days_old)
		@name = name
		@noise = noise
		@days_old = days_old
		@eaten = false
	end

	def food_info
		"#{@name} + #{@noise} + #{@eaten}"
	end

end