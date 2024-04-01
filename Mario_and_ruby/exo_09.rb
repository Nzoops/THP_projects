puts "What's your birth year?"
year_birth = gets.chomp.to_i

(2024 - year_birth).times do |i|
    puts year_birth + i 
end

puts "2024"