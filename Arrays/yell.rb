# takes an array an adds "!" behind each word of array"
def yell(words)

    i = 0
    word = 0
    yelled = []

    while i < words.length

    word = words[i] + "!"
    yelled  << word
    i +=1
    end

  return yelled

end
print yell(["Hello", "my", "name", "is"])

