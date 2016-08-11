require 'board'

describe Board do

  subject(:board) { described_class.new('Hassan',ship1,ship2,ship3,ship4,ship5) }

  let(:ship1) {double :ship, :size => 2, :location => []}
  let(:ship2) {double :ship, :size => 3, :location => []}
  let(:ship3) {double :ship, :size => 3, :location => []}
  let(:ship4) {double :ship, :size => 4, :location => []}
  let(:ship5) {double :ship, :size => 5, :location => []}

  context 'upon initialization' do
    it 'has a player name' do
      expect(board.player_name).to eq('Hassan')
    end

    it 'has an array of unplaced ships' do
      expect(board.unplaced_ships).to eq([ship1,ship2,ship3,ship4,ship5])
    end

    it 'has an empty array of placed ships' do
      expect(board.placed_ships).to eq([])
    end

    it 'has an empty array of destroyed ships' do
      expect(board.destroyed_ships).to eq([])
    end
  end
end
