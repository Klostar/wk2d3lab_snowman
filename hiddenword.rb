class HiddenWord

  attr_reader :word, :display
  attr_writer :display

  def initialize(word)
    @word = word
    @display = "*" * word.length
  end
  
end
