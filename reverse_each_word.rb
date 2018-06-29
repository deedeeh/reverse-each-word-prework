# solution with each 
# def reverse_each_word(sentence) 
#   reversed = []
#   words = sentence.split
#   words.each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end

# 1st solution with collect 
# def reverse_each_word(sentence)
#   reversed = []
#   words = sentence.split
#   words.collect do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end

# refactored solution with collect
# def reverse_each_word(sentence)
#   reversed = []
#   sentence.split.collect {|word| reversed << word.reverse}
#   reversed.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
