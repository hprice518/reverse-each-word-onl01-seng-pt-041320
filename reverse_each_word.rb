def reverse_each_word(phrase)
phrase_split = reverse_each_word.split (" ")
reverse_array = []
  phrase_split.collect do |phrase|
  reverse_array << word.reverse
end
reverse_array.join
end