# Add Car class here
class Car
	attr_accessor :speed

	def initialize()
		@speed = 0
	end

	def accelerate_by(accelerate_by)
		@speed += accelerate_by
	end

end
