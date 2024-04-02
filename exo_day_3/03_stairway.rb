def marche
    marche_value = 0
end

def dice_throw
    rand(1..6)
end

def position(result, marche)
    if (result == 5 || result == 6)
        marche += 1
        puts "you go up one step"
    if (result == 1)
        marche -= 1
        puts "you go down one step"
    if (result == 4 || result == 3 || result == 2) 
        marche += 0
        puts "you don't move"
    end
    puts "Your step is #{marche}"
    marche
end

def perform
    i = 0
    marche_value = marche
    while marche != 10 |i|
        result = dice_throw
        marche_value = position(result, marche_value)
        i += 1
    end
    puts "you reached 10 steps in #{i} steps"
end

perform