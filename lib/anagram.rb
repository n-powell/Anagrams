class String
  define_method(:anagram)  do
    downcase_words = self.downcase
    word_array = downcase_words.split(",").to_a
    word1 = (word_array[0]).to_s.split("")
    word2 = (word_array[1]).to_s.split("")


    anagram_outcome = ""

    word1.sort!()
    word2.sort!()

    if (word1.join("") == word2.join(""))
      anagram_outcome = "Anagram"
    elsif (word1.join("") != word2.join(""))
      anagram_outcome = "Not an Anagram"
    end

  anagram_outcome
  end
end
