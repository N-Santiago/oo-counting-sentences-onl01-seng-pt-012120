require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      false 
    end 
  end

  def question?
    if self.end_with?("?")
      return true 
    else 
      false 
    end 
  end

  def exclamation?
     if self.end_with?("!")
      return true 
    else 
      false 
    end 
  end

  def count_sentences #grep was used to include spaces in array for the sentence count. 
    new_array = self.split(/[.?!]/).grep(/\S/).count
  end
end