require_relative "../calculator"

describe "add" do
  it "adds 0 and 0" do
    expect(add(0,0)).to eq(0)
  end

  it "adds 2 and 2" do
    expect(add(2, 2)).to eq(4)
  end

  it "adds negative numbers" do
    expect(add(2, -6)).to eq(-4)
  end
end

describe "subtract" do
  it "subtracts numbers" do
    expect(subtract(10, 4)).to eq(6)
  end

  it "subtracts negative numbers" do
    expect(subtract(-3, -3)).to eq(0)
  end
end

describe "sum" do
  it "computes the sum of an empty array" do
    expect(sum([])).to eq(nil)
  end

  it "computes the sum of an array of one number" do
    expect(sum([7])).to eq(7)
  end

  it "computes the sum of an array of two numbers" do
    expect(sum([7, 11])).to eq(18)
  end

  it "computes the sum of an array of many numbers" do
    expect(sum([1, 3, 5, 7, 9])).to eq(25)
  end
end

describe "#multiply" do

  it "multiplies array of two numbers" do
    expect(multiply([3, 2])).to eq(6)
  end

  it "multiplies several numbers" do
    expect(multiply([3, 5, 7])).to eq(105)
  end

end

describe "#power" do
  it "raises one number to the power of another number" do
    expect(power(3, 2)).to eq(9)
  end
end
