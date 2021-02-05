#write your code here

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!\n"
        number -= 1
    end
    return "HAPPY NEW YEAR!" 

end

def countdown_with_sleep(int)

    while int > 0
        sleep int
        puts "#{int} SECOND(S)!\n"
        int -= 1
    end
    return "HAPPY NEW YEAR!" 

end
