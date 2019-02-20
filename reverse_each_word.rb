def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end

#def reverse_each_word_with_each(string)
#  original_array = string.split(" ")
#  return_array = []
#    return_array << string.reverse
#  end
#  return_array.join(" ")
#end
