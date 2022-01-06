# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word="listen")
    @word = word
  end 

  def match word_array
    first_word = @word.chars
    second_array = []
    word_array.each do |word2|
      if first_word.sort == word2.chars.sort
        second_array << word2
      end
    #binding.pry
    end 
    second_array
  end 
end 