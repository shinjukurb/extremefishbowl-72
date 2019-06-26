require_relative "./hand.rb"

class Judge
  
end

class Role
  ROLE_NAMES = [
    :no_pair,
    :one_pair,
  ]

  def initialize(hand)
    @hand = hand
  end

  def one_pair?
    
  end
end
