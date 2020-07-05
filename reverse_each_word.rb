def reverse_each_word(sentence)
  sent_array = []
  sent_array << sentence
  sent_array.collect.reverse_each do |words|
    words
  end
end
