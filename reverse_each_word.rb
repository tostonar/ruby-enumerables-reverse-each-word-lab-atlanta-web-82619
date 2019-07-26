def reverse_each_word(string)
   string_array = string.split(" ")
   reversed = string_array.collect do |word|
     word.reverse
   end
   p reversed
end

reverse_each_word("Hello there, and how are you?")
