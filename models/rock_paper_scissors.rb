class RockPaperScissors

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def outcome(hand1, hand2)
    if hand1 == 'rock' && hand2 == 'rock'
      return 'Draw'
    elsif hand1 == 'rock' && hand2 == 'scissors'
      return 'Rock wins!'
    elsif hand1 == 'rock' && hand2 == 'paper'
      return 'Paper wins!'
    elsif hand1 == 'paper' && hand2 == 'scissors'
      return 'Scissors wins!'
    end
  end
end
