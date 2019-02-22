def reverse_each_word(sentence)
   sentence.split.collect do |word|
    word
   end.join(" ") 
end 