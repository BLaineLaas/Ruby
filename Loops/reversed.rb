# returns string in reverse order

def reverse(word)

    reversed = ""
    i = 0
    
      while i < word.length
        char = word[i]
        reversed = char + reversed
        
        i += 1
      end
      return reversed
    end
    
    # test code
    puts reverse("cat")          
    puts reverse("programming")  
    puts reverse("bootcamp")     