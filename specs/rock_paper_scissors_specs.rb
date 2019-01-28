require 'minitest/autorun'
require 'minitest/rg'
require_relative '../models/rock_paper_scissors'

class TestRockPaperScissors < Minitest::Test

  def setup
    @game1 = RockPaperScissors.new('rock', 'rock')
    @game2 = RockPaperScissors.new('rock', 'scissors')
    @game3 = RockPaperScissors.new('rock', 'paper')
    @game4 = RockPaperScissors.new('paper', 'scissors')

  end

  def test_outcome()
    assert_equal("It's a tie!", @game1.outcome())
    assert_equal("Player 1 wins by playing rock!", @game2.outcome())
    assert_equal("Player 2 wins by playing paper!", @game3.outcome())
    assert_equal("Player 2 wins by playing scissors!", @game4.outcome())
  end

end
