puts "Welcome to Egypt, how many stages you like? Should be between 5 and 25"
stage = gets.chomp.to_i

def rangeValid(stage)
    if stage < 5 || stage > 25
        puts "Between 5 and 25 we said"
    else
    return(stage)
    end
end

def half_pyramid (stage)
    stage.times do |i|
        space = " " * (stage - i - 1)
        hash = "#" * (i + 1)
        puts space + hash
    end
end

def full_pyramid(stage)
    
    stage.times do |i|
        space = " " * (stage - i - 1)
        hash1 = "#" * (i + 1)
        hash2 = "#" * (i)
        #space2 = " " * (stage - i)
        puts space + hash1 + hash2 + space #or space2 but does not matter
    end
end

def wtf_pyramid(stage)
    i = 0
    j = 0
    if (i <= stage/2)
        (stage/2).times do |i|
        space = " " * (stage - i - 1)
        hash1 = "#" * (i + 1)
        hash2 = "#" * (i)
        #space2 = " " * (stage - i)
        puts space + hash1 + hash2 + space #or space2 but does not matter
        end
    else
        (stage/2).times do |j|
        space = " " * j
        hash = "#" * (stage-j)
        puts space + hash
        end
    end
end

wtf_pyramid(stage)
#full_pyramid(stage)
#half_pyramid(stage)
