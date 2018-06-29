def reverse_each_word(sentence)
  reversed = []
  sentence.split.collect {|word| reversed << word.reverse}
  reversed.join(" ")
end
