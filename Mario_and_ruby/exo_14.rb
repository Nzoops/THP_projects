empty_array = []

50.times do |i|
    empty_array.push("jean.dupont.0#{i+1}@email.fr")
    if i % 2 == 1
        if i < 9
            puts "jean.dupont.0#{i+1}@email.fr"
        else
            puts "jean.dupont.#{i+1}@email.fr"
        end
    else
    end   
end
