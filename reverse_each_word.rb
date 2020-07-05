require "pry"

def reverse_each_word(sentence)
  sentence.split.collect do |words|
    binding.pry
    words
  end
end
