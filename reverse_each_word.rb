def reverse_each_word(sentence)
  sent_array = []
  sent_array << sentence
  sentence.collect do |words|
    words.reverse
  end
end