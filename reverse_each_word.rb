def reverse_each_word
  "Hello there, and how are you?"
end
  phrase_split = reverse_each_word.split (" ")

reverse_array = []
  phrase_split.collect do |word|
  reverse_array << "word.reverse"
  end
  reverse_array.join
end