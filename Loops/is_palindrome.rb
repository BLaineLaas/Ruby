# returns true if string is a palindrome

def is_palindrome(word)

    i = 0
    pal = ""
    
    while i < word.length
      
      char = word[i]
      pal = char + pal
      
      i += 1
    end
    
  return pal == word
    
  end
  
  # test code
  puts is_palindrome("racecar") 
  puts is_palindrome("kayak")   
  puts is_palindrome("bootcamp")