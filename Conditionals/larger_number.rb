# method that returns the largest number

def larger_number(num1, num2)
    if num1 > num2
      return num1
    else return num2
    end
  end
  
  # test the code
  puts larger_number(42, 28)   # => 42
  puts larger_number(99, 100)  # => 100