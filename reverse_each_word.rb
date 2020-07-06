require "pry"

def reverse_each_word(sentence)
  reversed = ""
  sentence.split.collect do |words|
    # binding.pry
    words.reverse.join
  end
end
