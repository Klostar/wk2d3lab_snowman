require("minitest/autorun")
require("minitest/rg")
require_relative("../player.rb")
require_relative("../game.rb")

class Playertest < MiniTest::Test
  def setup
    @player1 = Player.new("Tony")
  end

def test_player_has_name
  assert_equal("Tony", @player1.name)
end

def test_player_has_lives
  assert_equal(6, @player1.lives)
end
end
