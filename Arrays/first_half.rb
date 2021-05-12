# returns a new array containing the first half of the elements in the original array

def first_half(array)

    new_arr = []
    i = 0
    while i < array.length / 2.0
        element = array[i]
        new_arr << element
        i +=1
        
    end
        
return new_arr
end


print first_half(["Brian", "Abby", "David", "Ommi"])
puts
print first_half(["a", "b", "c", "d", "e"])