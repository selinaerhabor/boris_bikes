require_relative 'bikes'
class DockingStation
#   attr_reader :bike
  def release_bike
    Bike.new
  end
end
  def dock(bike)
    @bike = bike
  end
