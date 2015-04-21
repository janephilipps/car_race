require_relative 'car'

# Add Race class here
class Race

	def initialize()
		@car1 = Car.new
		@car1.accelerate_by(rand(200))
		@car2 = Car.new
		@car2.accelerate_by(rand(200))
	end

	def winner
		if @car1.speed > @car2.speed
			@car1
		elsif @car2.speed > @car1.speed
			@car2
		end
	end

	def loser
		if @car1.speed > @car2.speed
			@car2
		elsif @car2.speed > @car1.speed
			@car1
		end
	end

end