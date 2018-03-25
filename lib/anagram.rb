# Your code goes here!

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array_of_possible_anagrams)
    array_of_possible_anagrams.select do |word|
      if word.split(/\w/).sort == @word.split(/\w/).sort
        return word
      else
        []
      end
    end
  end

end
