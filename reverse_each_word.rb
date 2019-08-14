def reverse_each_word(sentence)
  array = sentence.split("")
  reversed_sentence = array.each .each {|element| element.reverse!}
  return reversed_sentence.join
  