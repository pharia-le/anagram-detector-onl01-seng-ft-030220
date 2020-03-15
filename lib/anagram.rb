# Your code goes here!
require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    # word = "listen"
    # list = ['apple', 'cat', 'inlets']
    
    
    list.detect do |same|
      binding.pry
      (word.to_a - same.to_a).empty?
    end
      
  end
  
  
end