require "pry"
# Your code goes here!
class Anagram
  attr_accessor :word
 
def initialize(a_word)
  @a_word = a_word
end

def match(words)
  array = []
  words.map do |word|
    input = word.split("").sort
    matches = @a_word.split("").sort
      
    if input == matches
       return [input.join("")].sort
    else
      return []
    end
  end
  
end
end