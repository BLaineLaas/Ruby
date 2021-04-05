# returns string if number is positive, negative or zero

def number_check(num)
    if num > 0
      return "positive"
        elsif num < 0
       return "negative"
    else
      return "zero"
    end
  end
  
  # check code
  puts number_check(5)
  puts number_check(-2)   
  puts number_check(0)    