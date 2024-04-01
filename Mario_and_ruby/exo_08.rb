puts "what's my number?"
count_total = gets.chomp.to_i

count_total.times do |i|
    puts "#{count_total - i}"
end

puts "0"