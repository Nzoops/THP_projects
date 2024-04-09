def echo (word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, times = 2)
    result = (word + " ") * times
    return result.strip
end

def start_of_word (word, letters = 1)
    result = word.slice(0, letters)
    return result
end

def first_word (string)
    return string.split.first
end

#code Manon - to learn

def titleize(sentence)
    sentence = sentence.split
    i = 0
    while i < sentence.length
        if sentence[i] == "and" || (sentence[i][0] == "t" && i != 0)
            sentence[i][0] = sentence[i][0].downcase

        else
            sentence[i][0] = sentence[i][0].upcase
        end
        i += 1
    end
    return sentence.join(" ")
end



# describe "titleize" do
#     it "capitalizes a word" do
#       expect(titleize("jaws")).to eq("Jaws")
#     end

#     it "capitalizes every word (aka title case)" do
#       expect(titleize("david copperfield")).to eq("David Copperfield")
#     end

#     it "doesn't capitalize 'little words' in a title" do
#       expect(titleize("war and peace")).to eq("War and Peace")
#     end

#     it "does capitalize 'little words' at the start of a title" do
#       expect(titleize("the bridge over the river kwai")).to eq("The Bridge Over the River Kwai")
#     end
#   end