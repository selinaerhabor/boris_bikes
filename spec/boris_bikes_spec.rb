require './lib/boris_bikes.rb'
describe DockingStation do
  it 'release bike from docking station' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
  end
  it 'gets bike and expects bike to work' do
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end
  it 'docks bike' do
    bike = Bike.new
    expect(dock(bike)).to eq bike
  end
end
