def elements_times_index(numbers)
    i = 0
    new_arr = []

    while i < numbers.length
       new_arr << numbers[i] * i
        i += 1
    end

    return new_arr
end
puts elements_times_index([4, 7, 6, 5])