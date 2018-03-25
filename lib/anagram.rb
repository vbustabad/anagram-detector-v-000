# Your code goes here!

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array_of_possible_anagrams)
    word_letters = @word.split(/\w/)
    possible_anagram = []
    array_of_possible_anagrams.map do |word|
      possible_anagram = word.split(/\w/)
    end
    if word_letters.sort == possible_anagram.sort
      possible_anagram
    else
      []
    end
  end

end
