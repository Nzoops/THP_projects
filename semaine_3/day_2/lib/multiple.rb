def is_multiple_of_3_or_5?(number)
    if number == nil
        return false    
    elsif number % 5 == 0 || number % 3 == 0
        return true
    else
        return false
    end
end

def sum_of_3_or_5_multiples(final_number)
    moving_number = 0 
    total_sum = 0
    until moving_number == final_number do
        if is_multiple_of_3_or_5?(moving_number)
            total_sum += moving_number
        end
        moving_number += 1
    end
    return total_sum
end 
 
puts is_multiple_of_3_or_5?(nil)