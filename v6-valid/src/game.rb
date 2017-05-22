class Game
  def initialize
    @board = [
      [nil, nil, nil],
      [nil, nil, nil],
      [nil, nil, nil]
    ]
    @next = 'O'
  end

  def pieces
    @board.flatten.compact.size
  end

  def empty?
    pieces == 0
  end

  def next?
    @next
  end

  def get(x, y)
    @board[x][y]
  end

  def play(x, y)
    raise RuntimeError if @board[x][y]
    @board[x][y] = next?
    @next = @next == 'O' ? 'X' : 'O'
  end
end
