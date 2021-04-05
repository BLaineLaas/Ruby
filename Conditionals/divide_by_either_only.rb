# Takes number and returns true if the number is divisible by either 3 or 5 not both
# The Method returns false otherwise

def either_only(number)

    if number % 3 == 0 && number % 5 != 0
      puts "true"
    elsif number % 5 == 0 && number % 3 != 0
      puts "true"
    else
      puts "false"
    end  
  end