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
    assert_equal('Draw', @game1.outcome('rock', 'rock'))
    assert_equal('Rock wins!', @game2.outcome('rock', 'scissors'))
    assert_equal('Paper wins!', @game3.outcome('rock', 'paper'))
    assert_equal('Scissors wins!', @game4.outcome('paper', 'scissors'))
  end

end
