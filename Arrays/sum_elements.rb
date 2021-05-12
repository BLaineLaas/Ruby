# takes in two arrays and returns an array containing sum of each array elements

def sum_elements(arr1, arr2)

    i = 0
    new_arr = []

    while i < arr1.length

        new = arr1[i] + arr2[i]
        new_arr << new

        i +=1
    end

    return new_arr


end

print sum_elements([7, 4, 4], [3, 2, 11])                           
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"])