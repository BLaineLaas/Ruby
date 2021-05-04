# returns an array range from min to max

def range(min, max)

    i = min
    new_arr = []

    while  i <= max
        new_arr << i

        i +=1
    end

    return new_arr
end

print range(2, 7)