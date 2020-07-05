def reverse_each_word(sentence)
  sent_array = []
  sent_array << sentence
  sent_array.collect do |words|
    "#{words.reverse_each_with_index}"
  end
end
