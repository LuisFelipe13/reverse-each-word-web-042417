def reverse_each_word(string)
  array = string.split(" ")
  array = array.collect { |words| words.reverse }
  array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
