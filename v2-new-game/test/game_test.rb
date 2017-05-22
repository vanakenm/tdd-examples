require 'minitest/autorun'
require_relative '../src/game'

class GameTest < Minitest::Test
  def test_new_game
    game = Game.new
    assert game.empty?
  end
end
