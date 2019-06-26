RSpec.describe Role do
  context ":no_pair" do
    it do
      hand = Hand.new(nil)
      role = Role.new(hand)
      expect(role.no_pair?).to eq true
    end
  end

  context ":one_pair" do
    it do
      cards = [
        Card.new("heart", 1),
        Card.new("dia", 1),
        Card.new("dia", 5),
        Card.new("dia", 8),
        Card.new("dia", 12),
      ]
      role = Role.new(cards)
      expect(role.one_pair?).to eq true
    end

    it do
      cards = [
        Card.new("heart", 3),
        Card.new("dia", 1),
        Card.new("dia", 5),
        Card.new("dia", 8),
        Card.new("dia", 12),
      ]
      role = Role.new(cards)
      expect(role.one_pair?).to eq false
    end
  end

  xcontext "one_pair is greater than no_pair" do
    it do
      pending
    end
  end
end
