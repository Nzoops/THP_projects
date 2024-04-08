def who_is_bigger(a, b, c)
    small = nil
    if a == nil || b == nil || c == nil 
        return "nil detected"
    else
        if a >= b && a >= c
            return "a is bigger"
        elsif b >= a && b >= c
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
    return small
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete("LTA")
end

def array_42(array)
    i = 0
    while i < array.length
        if array[i] == 42
            return true
        end
        i += 1
    end
    return false
end

def magic_array(array)
    return array.flatten.sort.map{ |i| i * 2 }.delete_if{ |i| (i % 3) == 0 }.uniq.sort
end