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
    numbers = cards.map(&:number)

    (1..13).each do |number|
      return true numbers.count_by(&:number) == 2
    end
  end

  def no_pair?
    true
  end
end
