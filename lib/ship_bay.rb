require 'ships'

class ShipBay

  attr_reader :unplaced_ships, :placed_ships, :destroyed_ships

  def initialize(ship1=Ship.new(2),ship2=Ship.new(3),ship3=Ship.new(3),ship4=Ship.new(4),ship5=Ship.new(5))
    @unplaced_ships = [ship1,ship2,ship3,ship4,ship5]
    @placed_ships = []
    @destroyed_ships = []
  end


end
