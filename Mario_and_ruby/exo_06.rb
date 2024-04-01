puts "how many times should I repeat?"
repeat = gets.chomp.to_i
repeat = repeat - 1

repeat.times do
    puts "Bonjour, toi !"
end
