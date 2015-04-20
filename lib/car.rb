# Add Car class here
class Car
	attr_accessor :speed

	def initialize(speed)
		@speed = 0
	end

	def accelerate=(accelerate)
		@speed += accelerate
	end

end