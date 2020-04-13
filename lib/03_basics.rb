def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    end

    if a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(strings)
    strings_reverse = strings.reverse
    strings_upcase = strings_reverse.upcase
    strings_LTA = strings_upcase.delete('L/T/A')
    return strings_LTA

end


def array_42(array)
    array.each do |i|
        if array.include?(42)
            return true
        else
            return false 
        end
    end
end


def magic_array(array)
    array_transform = array.flatten.sort.map{|i| i = i * 2}
    
end
    
    
    
    
    
    
    
    
    
    