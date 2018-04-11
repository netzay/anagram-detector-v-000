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
    input = word.split("")
    matches = @a_word.split("")
      
    if input.sort == matches.sort
       array << input.join("")
   end
  end
  array
  end
end