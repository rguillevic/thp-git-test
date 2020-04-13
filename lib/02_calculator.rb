def add(number_one, number_two)
    return number_one.to_i + number_two.to_i
end

def subtract(number_one, number_two)
    return number_one.to_i - number_two.to_i
end


def sum(table)
    addition = 0
    number = table.length - 1
    
    if table.length == 1 
        return table[0]
    end
        
    while number >= 0
        addition += table[number]
        number -= 1
    end

    return addition
end




def multiply(number_one, number_two)
    return number_one.to_i * number_two.to_i
end

def power(number)
    return number * number
end

def factorial(number)
    if number == 0
        return 1
    end
    
    result = 1
    while number > 0
        result = result * number
        number -= 1
    end
    return result
end