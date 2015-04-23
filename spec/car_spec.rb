require 'spec_helper'

describe Car do

	# Test for setting speed to 0 when instantiated

	it 'has speed 0 when just instantiated' do
		car = Car.new
		expect(car.speed).to eq 0
	end

	# Test for acceleration
	it 'can accelerate' do
		car = Car.new
		expect(car.accelerate(20)).to eq 20
	end

	# Test to check if can accelerate multiple times
	it 'can accelerate after it has accelerated' do
		car = Car.new
		car.accelerate(20)
		expect(car.accelerate(40)).to eq 60
	end

end