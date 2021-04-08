# returns a new array with each element of original array doubled.

def doubler(numbers)
  
    i = 0
    num = 0
    new_arr =  []
    
    while i < numbers.length
      
      num = numbers[i] * 2
      new_arr << num
      i +=1
    end
  
    return new_arr
  end
  
  print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
  puts
  print doubler([7, 1, 8])    # => [14, 2, 16]