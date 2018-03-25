# Your code goes here!

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end
  
  def match(array_of_possible_anagrams)
    array_of_possible_anagrams.select do |possible_anagram|
      possible_anagram.split(/\w/).sort == @word.split(/\w/).sort
    end
  end

end
