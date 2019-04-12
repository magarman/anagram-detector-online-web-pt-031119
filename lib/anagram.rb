class Anagram
<<<<<<< HEAD
  attr_accessor :word
  
def initialize(word)
  @word = word
end

def match(words)
  words.select {|w| w.split("").sort == @word.split("").sort}
end
  
=======
  attr_accessor :name
  
  def initialize(word)
  
end

def match
  
end
  
  
>>>>>>> c058ac3827133d91c2677629d98c3f7f29be2ee0
end
