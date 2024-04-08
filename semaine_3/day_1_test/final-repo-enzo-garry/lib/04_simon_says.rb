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

#def titlesize (string)