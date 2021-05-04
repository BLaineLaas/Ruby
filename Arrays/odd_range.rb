# returns array containing all odd numbers from range between min and mac

def odd_range(min, max)

    i = min
    new_arr = []

    while i <= max
        if i % 2 != 0
            new_arr << i
        end
        i +=1
    end

    return new_arr

end

print odd_range(11, 18)