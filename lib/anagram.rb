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
    
    
    list.detect {|x| x.split("").sort == @word.split("").sort }
    end
      
  end
  
  
end