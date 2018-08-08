require("minitest/autorun")
require("minitest/rg")
require_relative("../hiddenword.rb")

class HiddenWordtest < MiniTest::Test
  def setup
    @word1 = HiddenWord.new("bingo")
  end
end
