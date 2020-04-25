def reverse_each_word(phrase)
  puts phrase_split = reverse_each_word.split (" ")
end
reverse_array = []
  phrase_split.collect do |word|
  reverse_array << word.reverse
end
  reverse_array.join
end