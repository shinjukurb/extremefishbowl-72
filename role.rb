require_relative "./hand.rb"

class Role
  ROLE_NAMES = [
    :no_pair,
    :one_pair,
  ]

  def initialize(cards)
    @cards = cards
  end

  def one_pair?
    @cards.map(&:number).combination(2).select{|a,b| a == b }.length == 1
  end

  def two_pair?
    @cards.map(&:number).combination(2).select{|a,b| a == b }.length == 2
  end

  def three_card?
    @cards.map(&:number).combination(3).select{|a,b,c| a == b && b == c }.length == 1
  end

  def no_pair?
    true
  end
end
