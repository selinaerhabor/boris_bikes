require './lib/boris_bikes.rb'
describe DockingStation do
  it 'release bike from docking station' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
  end
end
