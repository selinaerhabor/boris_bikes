require './lib/boris_bikes.rb'
describe Bike do
  it 'is bike working?' do
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end
end
