require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize
    @word  = word
  end

  def match(word_array)
    # @word_array = word array
    matches = []
    word_array.each { |word2|
      if word2.split(" ").sort == @word.split(" ").sort
        match << word2
      end
    }
    matches
  end

end
