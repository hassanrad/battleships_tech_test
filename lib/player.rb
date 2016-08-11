require_relative 'ship_bay'
require_relative 'board'

class Player

  attr_reader :player_name, :board

  def initialize(player_name="un-named",ship_bay=Ship.new,board=Board.new,ship_displayer=ShipDisplayer.new)
    @player_name = player_name
    @board = board
    @ship_bay = ship_bay
    @ship_displayer = ship_displayer
  end

  def display_ships
    ship_displayer.display(ship_bay)
  end

  def choose_ship

  end

end
