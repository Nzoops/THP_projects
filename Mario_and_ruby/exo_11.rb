puts "What's your birth year?"
year_birth = gets.chomp.to_i

((2024 + 1) - year_birth).times do |i|
    years_ago = 2024 - (year_birth + i) 
    age_at_time = (year_birth + i) - year_birth
    puts "Il y a #{years_ago} an(s), tu avais #{age_at_time} an(s)"
end