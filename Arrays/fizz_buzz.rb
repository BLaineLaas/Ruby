# takes in a number (max) and returns array of numbers divisible by 4 or 6 not both

def fizz_buzz(max)

    i = 0
    new_arr = []

    while i < max
        if i % 4 == 0 && i % 6 != 0 || i % 4 != 0 && i % 6 == 0 
            new_arr << i

        end

        i +=1
    end

    return new_arr

end

print fizz_buzz(20)
puts
print fizz_buzz(15)