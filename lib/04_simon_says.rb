def echo(word)
    if word == "hello"
        return "hello"
    elsif word == "bye"
        return "bye"
    end
end

def shout(word)
    return word.upcase
end

def repeat(word, number)
    sentence = []
    if number == nil
        return "#{word} #{word}"
    end
    
    while number > 0
        sentence << word
        number -= 1
    end
    
return sentence.join(' ')
end
