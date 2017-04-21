class String
  define_method(:anagram)  do
    downcase_words = self.downcase
    word_array = downcase_words.split(",")
    word1 = (word_array[0]).split("")
    word2 = (word_array[1]).split("")

    sorted_word1 = word1.sort()
    sorted_word2 = word2.sort()

    word_test = word1.join("") + word2.join("")
    if (word1 & word2).empty?
      alert_output = "Not an Anagram. It is actually an Antigram"
    else
      if word_test.scan(/[aeiou]/).count > 0
        if (sorted_word1.join("") == sorted_word2.join(""))
          anagram_outcome = "an Anagram."
          if (word1.join("") == word2.join("").reverse())
            palindrone_outcome = " This is also a Palindrome."
          end
        elsif (sorted_word1.join("") != sorted_word2.join(""))
          anagram_outcome = "Not an Anagram."
        end
      else
        alert_output = "not a word. Please input a word."
      end
    end
  "This is #{alert_output}#{anagram_outcome}#{palindrone_outcome}"
  end
end
