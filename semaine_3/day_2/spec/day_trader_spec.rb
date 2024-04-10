require_relative '../lib/day_trader.rb'

describe "Jean Michel Trader secret sauce" do
    it "it should return the buying(lowest) and selling(highest) without ever puting the " do
      expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq(3,15)
      expect(day_trader([17, 3, 6, 9, 15, 2, 6, 1, 18])).to eq(2,18)
      expect(day_trader([1, 17, 3, 6, 9, 15, 0, 6, 1, 10])).to eq(1,17)
    end
  end

  #Start 1st value 
  #compare with all others to create an array
  #Skip 