require("minitest/autorun")
require("minitest/rg")
require_relative("../hiddenword.rb")


class HiddenWordtest < MiniTest::Test

  def setup
    @word1 = HiddenWord.new("bingo")
  end

  def test_word_exists
    assert_equal("bingo", @word1.word)
  end

  def test_display
    assert_equal("*****", @word1.display)
  end

  def test_return_array
    actual = @word1.word.chars
    expected = ["b","i","n","g","o"]
    assert_equal(expected, actual)
  end

  def test_if_letter_is_in_word
    result = @word1.contains_letter?("b")
    assert_equal(true, result)
  end
end
