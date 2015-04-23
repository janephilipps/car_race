require 'spec_helper'

describe Car do
	# Instantiate new car for each test
	let(:car) { Car.new }

	describe '#instantiate' do
		# Test for setting speed to 0 when instantiated

		it 'has speed 0 when just instantiated' do
			expect(car.speed).to eq 0
		end
	end

	describe '#accelerate' do
		# Test for acceleration
		it 'can accelerate' do
			expect(car.accelerate(20)).to eq 20
		end

	end	

	describe '#accelerate' do
		before { car.accelerate(20) }

		# Test to check if can accelerate multiple times
		it 'can accelerate after it has accelerated' do
			expect(car.accelerate(40)).to eq 60
		end
	end

	

end