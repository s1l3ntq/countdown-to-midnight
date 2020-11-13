#write your code here
def countdown(count = 100)
    while count > 0
        puts "#{count} SECOND(S)!"
        count -= 1

    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep = time.now)
    sleep = 100000
    while sleep > 0
        puts "I will fall asleep in #{sleep} seconds!"
        sleep -= 1
    end
end

