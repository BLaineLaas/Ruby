# takes in a number and returns an array of all positive numbers less than or equal to num that can divide into num

def factors_of(num)

    i = 1
    new_arr = []

    while i <= num
        if num % i == 0
            new_arr << i
        end
    i += 1
    end

    return new_arr

end

print factors_of(3)
puts
print factors_of(4)
puts
print factors_of(8)
puts
print factors_of(9)
puts
print factors_of(16)