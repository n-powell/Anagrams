class String
  define_method(:anagram)  do
    downcase_words = self.downcase
    word_array = downcase_words.split(",").to_a
    word1 = (word_array[0]).to_s.split("")
    word2 = (word_array[1]).to_s.split("")

    palindrone_outcome = ""
    anagram_outcome = ""

    sorted_word1 = word1.sort()
    sorted_word2 = word2.sort()

    if (sorted_word1.join("") == sorted_word2.join(""))
      anagram_outcome = "an Anagram"
      if (word1.join("") == word2.join("").reverse())
        palindrone_outcome = " This is also a Palindrome."
      end
    elsif (sorted_word1.join("") != sorted_word2.join(""))
      anagram_outcome = "Not an Anagram"
    end

  "This is #{anagram_outcome}.#{palindrone_outcome}"
  end
end
