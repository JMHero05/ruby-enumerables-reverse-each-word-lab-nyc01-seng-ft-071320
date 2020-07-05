require "pry"

def reverse_each_word(sentence)
  sent_array = []
  sent_array << sentence
  sent_array.collect do |words|
    binding.pry
    "#{words.reverse}"
  end
end
