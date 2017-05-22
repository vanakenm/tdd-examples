class Game
  attr_reader :pieces

  def initialize
    @pieces = 0
  end

  def empty?
    pieces == 0
  end

  def play(x, y)
    @pieces += 1
  end
end
