require 'pry'

class String

  def sentence?
    "Hi, my name is Sophie".end_with?(".")
    
  end

  def question?
    "What's your name?".end_with?("?")

  end

  def exclamation?
    "Hi, my name is Sophie".end_with?("!")

  end

  def count_sentences
    "one. two. three?"
    "0"

  end
end