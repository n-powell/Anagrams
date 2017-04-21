class String
  define_method(:anagram)  do
    word_array = self.split(",").to_a
    word1 = []
    word2 = []
    word1.push(word_array[0])
    word2.push(word_array[1])
    print word1
    print word2
    end
end
