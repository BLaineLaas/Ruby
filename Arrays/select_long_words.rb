#

def select_long_words(words)

    i = 0
    new_arr = []

    while i < words.length
        arr_len = words[i]

        if arr_len.length > 4
            new_arr << words[i]
        end

        i += 1
    end

    return new_arr

end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"])
puts
print select_long_words(["keep", "coding"])                              