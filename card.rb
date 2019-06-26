class Card
  attr_reader :mark, :number

  def initialize(mark:, number:)
    @mark = mark
    @number = number
  end
end
