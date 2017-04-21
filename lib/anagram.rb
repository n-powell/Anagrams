class String
  define_method(:anagram)  do
    downcase_words = self.downcase
    word_array = downcase_words.split(",").to_a
    word1 = (word_array[0]).to_s.split("")
    word2 = (word_array[1]).to_s.split("")

    palindrone_outcome = ""

    if (word1.join("") == word2.join("").reverse())
      palindrone_outcome = "a Palindrome"
    elsif (word1.join("") != word2.join("").reverse())
      palindrone_outcome = "Not a Palindrome"
    end


    anagram_outcome = ""

    word1.sort!()
    word2.sort!()

    if (word1.join("") == word2.join(""))
      anagram_outcome = "an Anagram"
    elsif (word1.join("") != word2.join(""))
      anagram_outcome = "Not an Anagram"
    end

  "This is #{palindrone_outcome}. This is #{anagram_outcome}"
  end
end
