# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    # word = "listen"
    # list = ['apple', 'cat', 'inlets']
    list.detect do |list_word|
      (win - x_spaces).empty? || (win - o_spaces).empty?
    end
      
  end
  
  
end