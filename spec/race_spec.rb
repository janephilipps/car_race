require 'spec_helper'

describe Race do
	let(:race) { Race.new }

	describe '#initialize' do
		# Instantiate two cars when we initialize a race
		# it 'instantiates two new cars' do
		# 	expect(race.car1.speed + race.car2.speed).to eq 0
		# end

		# Instantiate two cars and accelerate when we initialize a race
		it 'checks that cars have accelerated' do
			expect(race.car1.speed).not_to eq 0
		end

	end

	describe '#winner' do

		it 'winner is a car' do
			expect(race.winner).to be_a Car
		end


		it 'winner speed is greater than loser speed' do
			expect(race.winner.speed > race.loser.speed).to be_truthy
		end

	end

	describe '#loser' do

		it '#loser' do
			expect(race.loser).to be_a Car
		end

		it '#loser' do
			expect(race.loser.speed < race.winner.speed).to be_truthy
		end
		
	end

end