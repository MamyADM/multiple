require_relative '../lib/01_caesar_cipher'

describe "caesar_cipher" do
  it "should cipher the text " do
    expect(caesar_cipher("what a string", 5)).to eq("bmfy f xywnsl")
  end
end
