require_relative '../lib/caesar_cipher.rb'

describe "Ceasar Cipher method" do
    it "should return a modified string based on a key moving the letters up" do
      expect(caesar_cipher("abc", 1)).to eq("bcd")
      expect(caesar_cipher("xyz", 1)).to eq("yza")
      expect(caesar_cipher("aa bc", 1)).to eq("bb cd")
      expect(caesar_cipher("AA BC", 1)).to eq("BB CD")
    end
  end