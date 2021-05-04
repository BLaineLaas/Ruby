# takes in a number and returns all even numbers from 0 to max
def even_nums(max)

    i = 0
    new_arr = []

    while i <= max
        if i % 2 == 0
            new_arr << i
        end
        i += 1
    end
       
return new_arr

end

print even_nums(10)
