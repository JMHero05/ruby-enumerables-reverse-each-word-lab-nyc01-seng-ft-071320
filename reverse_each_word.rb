def reverse_each_word(sentence)
  sent_array = []
  sent_array << sentence
  sent_array.collect.reverse do |words|
    words
  end
end
