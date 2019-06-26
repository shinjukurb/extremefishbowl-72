class Card
  attr_reader :suit, :number
  NUMBERS = (1..13).to_a

  SUITS = %w[spade heart club dia]

  def initialize(suit, number)
    @suit = suit
    @number = number
  end
end
