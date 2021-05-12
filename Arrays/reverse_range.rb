# returns an array containing the range input in reverse order

def reverse_range(min, max)

i = max -1
new_arr = []

while i > min

    new_arr << i
    i -= 1

end

return new_arr

end

print reverse_range(10, 17)