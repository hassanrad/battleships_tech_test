require 'game'

describe Game do

  subject(:game) { described_class.new(board1, board2) }

  let(:board1) {double :board }
  let(:board2) {double :board }

  context 'upon initialization' do
    it 'has two boards' do
      expect(game.boards).to eq([board1, board2])
    end
  end

end
