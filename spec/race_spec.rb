require 'spec_helper'

describe Race do
	# Instantiate two cars when we initialize a race
	# it '#initialize' do
	# 	race = Race.new
	# 	expect(race.car1.speed + race.car2.speed).to eq 0
	# end

	# Instantiate two cars and accelerate when we initialize a race
	it '#initialize' do
		race = Race.new
		expect(race.car1.speed).not_to eq 0
	end

	it '#winner' do
		race = Race.new
		expect(race.winner.speed > race.loser.speed).to be_truthy
	end

	it '#winner' do
		race = Race.new
		expect(race.winner).to be_a Car
	end

	it '#loser' do
		race = Race.new
		expect(race.loser.speed < race.winner.speed).to be_truthy
	end

	it '#loser' do
		race = Race.new
		expect(race.loser).to be_a Car
	end

end