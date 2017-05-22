class Game
  def initialize
    @board = [
      [nil, nil, nil],
      [nil, nil, nil],
      [nil, nil, nil]
    ]
  end

  def pieces
    @board.flatten.compact.size
  end

  def empty?
    pieces == 0
  end

  def get(x, y)
    @board[x][y]
  end

  def play(x, y)
    @board[x][y] = 'O'
  end
end
