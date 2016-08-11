class ShipDisplayer

  UNPLACED_HEADER = "Below are the unplaced ships:"
  PLACED_HEADER = "Below are the placed ships:"
  DESTROYED_HEADER = "Below are the destroyed ships:"

  def to_s
    [UNPLACED_HEADER, ]
    [PLACED_HEADER, ]
    [DESTROYED_HEADER, ]
  end

end
