require_relative 'car'

# Add Race class here
class Race

	attr_reader :car1, :car2

	def initialize()
		@car1 = Car.new
		@car1.accelerate(rand(100))
		@car2 = Car.new
		@car2.accelerate(rand(100))
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

puts race = Race.new
puts race.winner
puts race.winner.speed
puts race.loser
puts race.loser.speed