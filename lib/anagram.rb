# Your code goes here!
class Anagram
  
  attr_accessor :word, :list
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    @list = list
    @list.detect do |x|
      (word - x).empty?
    end
      
  end
  
  
end