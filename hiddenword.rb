class HiddenWord

  attr_reader :word, :display
  attr_writer :display

  def initialize(word)
    @word = word
    @display = "*" * word.length
  end

  def contains_letter?(guess)
    array 
    for letter in array
      if letter == guess
        return true
      else
        return false
      end
    end
  end
end
