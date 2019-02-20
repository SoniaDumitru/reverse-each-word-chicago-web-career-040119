#def reverse_each_word(sentence)
#  reversed = sentence.split(" ").collect do |word|
#  word.reverse
#end
#  reversed.join(" ")
#end

def reverse_each_word(sentence)
      array = sentence.split(" ")
      new_sentence = []
    array.each do |word|
      new_word = word.reverse
      new_sentence << new_word
  end
      new_sentence.join(" ")
end
