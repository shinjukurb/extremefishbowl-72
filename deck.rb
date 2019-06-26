require_relative './card'

class Deck
  def initialize
    Card::SUITS.reduce([]) do |acc, s|
      acc << Card::NUMBERS.map do |number|
        
      end
    end
  end
end