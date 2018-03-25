require 'pry'
# Your code goes here!

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array_of_possible_anagrams)
    array_of_possible_anagrams.select do |possible_anagram|
      if possible_anagram.split(/\w/).sort == @word.split(/\w/).sort
        binding.pry
        possible_anagram
      else
        []
      end
    end
  end

end
