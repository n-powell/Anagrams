class String
  define_method(:anagram)  do
    word_array = self.split(",").to_a
    word1 = (word_array[0]).to_s.split("")
    word2 = (word_array[1]).to_s.split("")

    print word1
    print word2
    end
end
