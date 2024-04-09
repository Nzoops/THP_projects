require_relative '../lib/multiple.rb'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
    expect(is_multiple_of_3_or_5?(0)).to eq(true) # 0 is considered a multiple of 3 or 5
  end
  
  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(4)).to eq(false)
    expect(is_multiple_of_3_or_5?(17)).to eq(false)
    expect(is_multiple_of_3_or_5?(nil)).to eq(false)
    
  end
end
