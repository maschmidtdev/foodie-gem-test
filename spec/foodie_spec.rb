require "foodie"

describe Foodie::Food do
  it "broccoli is gross" do
    expect(Foodie::Food.portray("Broccoli")).to eql("Gross!")
  end

  it "anything else is delicious"  do
    expect(Foodie::Food.portray("Not broccoli")).to eql("Delicious!")
  end
end