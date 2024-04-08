def add (nb1, nb2)
    if nb1 == nil && nb2 == nil
        result = 0
    else
        result = nb1 + nb2
    end
    return result
end

def subtract (nb1, nb2)
    result = nb1 - nb2
    return result
end

def sum (array)
    if array.nil? || array.empty?
        result = 0 
    elsif array.length == 1
        result = array[0]
    else
        result = 0
        array.each do |element|
            result += element
        end
    end
    return result
end

def multiply (nb1, nb2)
    if nb1 == 0 || nb2 == 0
        result = 0
    else
        result = nb1*nb2
    end
    return result
end

def power(nb, power)
    result = nb ^ power
    return result
end

def factorial(valeur)
    result = 1
    while valeur != 1
        result = result * valeur
        valeur -= 1
    end
    return result
end