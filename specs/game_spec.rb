require("minitest/autorun")
require("minitest/rg")
require_relative("../game.rb")
require_relative("../hiddenword.rb")
require_relative("../player.rb")

class Gametest < MiniTest::Test

  def setup
    @player1 = Player.new("Dave")
    @game1 = Game.new
  end

  def test_empty_guesses
    assert_equal([], @game1.guessed_letters)
  end
  #
  # def test_guessed_letter_cheat
  #   actual = @player1.guess("aeiou")
  #   assert_equal("Cheat", actual)
  # end




end
