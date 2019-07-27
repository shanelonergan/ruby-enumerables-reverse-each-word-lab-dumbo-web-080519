def reverse_each_word(string)
  words = string.split
  words.each do
    |words| words.reverse!
  end
  words.join(" ")
end
