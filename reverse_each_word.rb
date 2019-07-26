def reverse_each_word(string)
  # separate string into array
   string_array = string.split(" ")
   # reverse each word in place
   reversed = string_array.collect do |word|
     word.reverse
   end
   # put array back into a string
   reversed.join(" ")
end
