require 'pry'

class String

  def sentence?
    return self[-1] == "."
    def end_with?(last_character)
    	self[-1] = last_character
    end
  end

  def question?
  	return self[-1] == "?"
  end

  def exclamation?
  	return self[-1] == "!"
  end

  def count_sentences
  	self.squeeze.split(/[.!?]/).count
  	#binding.pry
  end
end