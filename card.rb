class Card
  attr_reader :suit, :number

  SUITS = %w[spade heart club dia]

  def initialize(suit:, number:)
    @suit = suit
    @number = number
  end
end
