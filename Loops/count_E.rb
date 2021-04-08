# counts number of "e" in string

def count_e(word)
  
    count = 0
    i = 0
    
    while i < word.length
      char = word[i]
      
      if char == "e"
        count += 1
      end
    
      i +=1
      end
   
    return count
  end
  
  # Test code
  puts count_e("movie")
  puts count_e("excellent") 