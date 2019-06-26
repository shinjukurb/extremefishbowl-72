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
    true
  end

  def no_pair?
    true
  end
end
