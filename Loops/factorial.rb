# returns product of all numbers from 1 to num
def factorial(num)

    i = 1
    fact = 1
    
    while i <= num
      fact *= i
      i += 1
  end
  
    return fact
    
  end
    
# test code
puts factorial(3) 
puts factorial(5)
puts factorial(7)