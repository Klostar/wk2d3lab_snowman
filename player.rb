class Player

  attr_reader :name, :lives
  attr_writer :lives

  def initialize(name, lives = 6)
    @name = name
    @lives = lives
  end

  # def guess(letter)
  #   if letter.length > 1
  #     return "Cheat"
  #
  #   end
  # end

  
end
