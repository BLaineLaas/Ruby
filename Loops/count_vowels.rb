# Counts number of vowels in string

def count_vowels(word)

    num_vowels = 0
    i = 0
      
      while i < word.length
       char = word[i]
        if char == "a" || char == "i" || char == "o" || char == "u" || char == "e"
          num_vowels += 1 
      end
        i += 1
      end
      return num_vowels
    end
    
    # Test code
    puts count_vowels("bootcamp") 
    puts count_vowels("apple")     
    puts count_vowels("pizza")    