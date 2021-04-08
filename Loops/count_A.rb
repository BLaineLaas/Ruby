# Method that counts upercase and lowercase "a" in string

def count_a(word)
    count = 0
    i = 0

while i < word.length
    char = word[i]
      if char == "a" || char == "A"
        count +=1
    end
   i += 1 
    end
    return count
  end
  
  # Test code
  puts count_a("application")  
  puts count_a("bike")         
  puts count_a("Arthur")       
  puts count_a("Aardvark")     