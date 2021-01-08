require 'dice'

describe Dice do

  it "responds to roll" do
    expect(subject.roll).to be_between(1, 6)
  end




end
