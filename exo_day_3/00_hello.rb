puts "what's your name?"
puts ">" 

def ask_first_name
    return ask_first_names = gets.chomp
end

def say_hello (first_name)
    puts "Bonjour, #{first_name}"
end

#methods above

first_name = ask_first_name
say_hello(first_name)