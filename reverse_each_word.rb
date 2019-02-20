#def reverse_each_word(sentence)
#  reversed = sentence.split(" ").collect do |word|
#  word.reverse
#end
#  reversed.join(" ")
#end

def reverse_each_word(string)
      string = string.split(" ")
      new_sentence = []
    string.each do |word|
      string = word.reverse
      new_sentence << string
  end
      new_sentence.join(" ")
end
