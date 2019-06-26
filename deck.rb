require_relative './card'

class Deck
  attr_reader :cards

  def initialize
    @cards = Card::SUITS.reduce([]) do |acc, s|
      acc << Card::NUMBERS.map do |n|
        Card.new(s, n)
      end
    end.flatten
  end

  private

    def card_count
      @cards.length
    end
end
