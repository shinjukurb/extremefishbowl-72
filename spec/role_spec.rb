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
      hand = Hand.new(nil)
      role = Role.new(hand)
      expect(role.one_pair?).to eq true
    end
  end

  xcontext "one_pair is greater than no_pair" do
    it do
      pending
    end
  end
end
