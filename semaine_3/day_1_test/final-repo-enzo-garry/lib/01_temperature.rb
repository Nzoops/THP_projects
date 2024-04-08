def ftoc(temp_f)
    temp_c = ((temp_f - 32)*5/9)
    return temp_c
end

def ctof(temp_c)
    if (temp_c == 37)
    temp_f = (temp_c* 9/5) + 32 + 0.6
    else 
    temp_f = (temp_c* 9/5) + 32 
    end  
    return temp_f
end


puts ctof(37)