require("minitest/autorun")
require("minitest/rg")
require_relative("../hiddenword.rb")

class HiddenWordtest < MiniTest::Test

  def setup
    @word1 = HiddenWord.new("bingo",)
  end

  def test_word_exists
    assert_equal("bingo", @word1.word)
  end

  def test_display
    assert_equal("*****", @word1.display)
  end
  
end
