def letter_permutator(letter_enter, moving_factor)
    output_letter = nil
    if (letter_enter == " ") || letter_enter.ord < 65 || (letter_enter.ord > 90 && letter_enter.ord < 97) || letter_enter.ord > 122 # Manage the case for spaces and characters outside of ASCII letters range
        output_letter = letter_enter
    elsif (letter_enter.ord + moving_factor >= 65 && letter_enter.ord + moving_factor <= 90) || (letter_enter.ord + moving_factor >= 97 && letter_enter.ord + moving_factor <= 122) # Manage cases where the letters + moving_factor are within the bounds of a-z and A-Z
        new_ascii = letter_enter.ord + moving_factor
        output_letter = new_ascii.chr
    else # Manage cases where the letters + moving_factor are outside the bounds
        new_ascii = letter_enter.ord + moving_factor
        if letter_enter =~ /[a-z]/ && new_ascii > 122 # Beyond z
            output_letter = (new_ascii - 26).chr
        elsif letter_enter =~ /[A-Z]/ && new_ascii > 90 # Beyond Z
            output_letter = (new_ascii - 26).chr
        else
            output_letter = letter_enter
        end
    end
    output_letter
end

def caesar_cipher(string, moving_factor)
    iterator = 0
    output_letter = nil
    output_string = ""
    while iterator < string.length
        output_letter = letter_permutator(string[iterator], moving_factor)
        output_string += output_letter
        iterator += 1
    end
    output_string
end

#puts letter_permutator("z", 1)
#puts letter_permutator("!", 1)
#puts letter_permutator(" ", 1)
#puts letter_permutator("Z", 1)
#puts caesar_cipher("abc",1)
