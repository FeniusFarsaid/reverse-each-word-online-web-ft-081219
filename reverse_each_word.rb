def reverse_each_word(sentence)
  array = sentence.split("")
  reversed_sentence = []
  reversed_sentence = array.each do |element| element.reverse
  return reversed_sentence.join("")
end 
  