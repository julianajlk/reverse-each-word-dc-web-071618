def reverse_each_word(string)
  words = string.split("")
  reversed_words = words.collect do |word|
    word.reverse
  end
  reversed_string = reversed_words.join(" ")
  return reversed_string
end
