def reverse_each_word(sentence)
  array = sentence.split("")
  reversed_sentence = []
  array.each {|element| reversed_sentence << element.reverse}
  return reversed_sentence.join("")
end 

# original_array = string.split(" ")
#   return_array = []
#   original_array.each do|string|
#     return_array << string.reverse
#   end
#   return_array.join(" ")
# end
  
  
  # reversed_sentence = array.each {|element| reversed_sentence << element.reverse}