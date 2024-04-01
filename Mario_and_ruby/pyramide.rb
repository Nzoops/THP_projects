puts "Welcome to Egypt, how many stages you like? Should be between 5 and 25"
stage = gets.chomp.to_i

if stage < 5 || stage > 25
    puts "Between 5 and 25 we said"
else
    stage.times do |i|
        space = " " * (stage - i - 1)
        hash = "#" * (i + 1)
        puts space + hash
    end
end