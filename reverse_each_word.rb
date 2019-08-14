def reverse_each_word(sentence)
  array = sentence.split("")
  reversed_sentence = []
  array.each do |element| reversed_sentence << element.reverse}
  return reversed_sentence.join("")
end 

