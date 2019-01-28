class RockPaperScissors

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def outcome()
    if @hand1 == 'rock' && @hand2 == 'rock'
      'Draw'
    elsif @hand1 == 'paper' && @hand2 == 'paper'
      'Draw'
    elsif @hand1 == 'scissors' && @hand2 == 'scissors'
      'Draw'
    elsif @hand1 == 'rock' && @hand2 == 'scissors'
      'Rock wins!'
    elsif @hand1 == 'scissors' && @hand2 == 'rock'
      'Rock wins!'
    elsif @hand1 == 'rock' && @hand2 == 'paper'
      'Paper wins!'
    elsif @hand2 == 'rock' && @hand1 == 'paper'
      'Paper wins!'
    elsif @hand1 == 'paper' && @hand2 == 'scissors'
      'Scissors wins!'
    elsif @hand1 == 'scissors' && @hand2 == 'paper'
      'Scissors wins!'
    end
  end
end
