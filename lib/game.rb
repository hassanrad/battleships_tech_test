require_relative 'player'

class Game

  attr_reader :player1, :player2, :current_player

  def initialize(player1=Player.new("First"),player2=Player.new("Second"))
    @player1 = player1
    @player2 = player2
    @current_player = player1
  end

  def switch_turn
    current_player == player1 ? current_player = player2 : current_player = player1
  end

end
