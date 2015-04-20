require_relative 'car'

# Add Race class here
class Race

	def initialize(car1, car2)
		car1 accelerate = Math.random
		car2 accelerate = Math.random
	end

	def winner
		if car1.speed > car2.speed
			car1
		elsif car2.speed > car1.speed
			car2
		end
	end

	def loser
		if car1.speed > car2.speed
			car2
		elsif car2.speed > car1.speed
			car1
		end
	end

end