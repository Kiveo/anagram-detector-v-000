require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize
    @word  = word
  end

  def match(word_array)
    @word_array = word array
    matches = []
    word_array.each { |word|
      if word.split(" ").sort == @word.split(" ").sort
        match << word
      end
    }
    matches
  end

end
