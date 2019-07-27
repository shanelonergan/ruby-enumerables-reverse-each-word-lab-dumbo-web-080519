def reverse_each_word(string)
  words = string.split
  words.each do
    reverse_words = |words| words.reverse!
  end
  reverse_words.join(" ")
end
