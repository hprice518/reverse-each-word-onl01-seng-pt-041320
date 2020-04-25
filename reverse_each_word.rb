def reverse_each_word(hello)
  hello_array = hello.split (" ")
  
reverse_array = []
  hello_array.collect do |hello|
  reverse_array << hello_array.reverse
  end
  reverse_array.join
end

reverse_each_word("Hello there, and how are you?")
