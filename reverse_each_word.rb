#def reverse_each_word(sentence)
#  reversed = sentence.split(" ").collect do |word|
#  word.reverse
#end
#  reversed.join(" ")
#end

def reverse(string)
 string = string.split('')
 reversed_string = []

 string.each do |char|
  reversed_string.unshift(char)
 end

 return reversed_string.join('')
end
