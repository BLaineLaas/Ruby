# method to check if number input can be devided by 5

def is_div_by_5(number)
    if number % 5 == 0
        return true
    else
        return false
    end
end

puts is_div_by_5(10)
puts is_div_by_5(30)
puts is_div_by_5(11)
puts is_div_by_5(17)