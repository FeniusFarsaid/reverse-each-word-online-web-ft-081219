def reverse_each_word(sentence)
  array = sentence.split("")
  reversed_sentence = []
  reversed_sentence = array.each {|element| reversed_sentence << element.reverse}
  return reversed_sentence.join("")
end 
  