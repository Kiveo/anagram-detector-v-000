require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word
  @@word_array = []

  def initialize(word)
    @word  = word
  end

  def match(word_array)
    # @word_array = word array
    matches = []
    word_array.each { |word_x|
      word_letters = word_x.split(" ")
      split_word = @word.split(" ")
      if word_letters.sort == split_word.sort
        matches << word_x
      else
        nil
      end
    }
    matches
  end

end
