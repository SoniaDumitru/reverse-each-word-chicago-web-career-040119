def reverse_each_word(string)
  reversed_sentence = string.split(" ").each do |word|
  word.reverse
end
  reversed_sentence.join(" ")
end
