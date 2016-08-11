class Board

  def initialize
    blank_row = Array.new(10, "-")
    @view = Array.new(10) { blank_row.clone }
  end

  def display
    @view.each do |row|
      puts row.map { |p| p }.join(" ")
    end
  end

end
