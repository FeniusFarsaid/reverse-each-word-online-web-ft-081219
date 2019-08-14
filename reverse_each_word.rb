def reverse_each_word(sentence)
  array = sentence.split("")
  reversered_sentence = array.each .each {|element| element.reverse!}
  
  