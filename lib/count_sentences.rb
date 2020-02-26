require 'pry'

class String

  def sentence?
    "For glory.".end_with?(".")
    
  end

  def question?
    "Where is le beef?".end_with?("?")
    "That is a pear.".end_with?("?")

  end

  def exclamation?
    "YOU OUUGHT NOT HAVE DONE THAT!".end_with?("!")

  end

  def count_sentences

  end
end