require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    split_sentence = []
    # if self.include?(".") || self.include?("?") || self.include?("!")
    #   split_sentence << self.split(".").uniq!
    #   split_sentence << self.split("?").uniq!
    #   split_sentence << self.split("!").uniq!
    #   split_sentence.count
     self.split(/\.|\?|!/).length


  end
end
