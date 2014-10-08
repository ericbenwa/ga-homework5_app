class Food
	attr_accessor :name, :noise, :eaten

	def initialize(name, noise)
		@name = name
		@noise = noise
		@eaten = false
	end

	def food_info
		"#{@name} + #{@noise} + #{eaten}"
	end

end