require './lib/boris_bikes.rb'
describe Bike do
  it 'is bike working?' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
  end
end
