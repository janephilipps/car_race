# Add Car class here
class Car

	attr_reader :speed

	def initialize()
		@speed = 0
	end

	def accelerate(mph)
		@speed += mph
	end

end
