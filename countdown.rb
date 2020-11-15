#write your code here

def countdown(n)
    x = n
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    x = n 
    while x > 0
        puts "#{x} SECOND(S)!"
        sleep(1)
        x -= 1
    end
    "HAPPY NEW YEAR!"
end
