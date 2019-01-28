class RockPaperScissors

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def outcome()
    if @hand1 == 'rock' && @hand2 == 'rock'
      "It's a tie!"
    elsif @hand1 == 'paper' && @hand2 == 'paper'
      "It's a tie!"
    elsif @hand1 == 'scissors' && @hand2 == 'scissors'
      "It's a tie!"
    elsif @hand1 == 'rock' && @hand2 == 'scissors'
      'Player 1 wins by playing rock!'
    elsif @hand1 == 'scissors' && @hand2 == 'rock'
      'Player 2 wins by playing rock!'
    elsif @hand1 == 'rock' && @hand2 == 'paper'
      'Player 2 wins by playing paper!'
    elsif @hand2 == 'rock' && @hand1 == 'paper'
      'Player 1 wins by playing paper!'
    elsif @hand1 == 'paper' && @hand2 == 'scissors'
      'Player 2 wins by playing scissors!'
    elsif @hand1 == 'scissors' && @hand2 == 'paper'
      'Player 1 wins by playing scissors!'
    end
  end
end
