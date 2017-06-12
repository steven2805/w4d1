require('minitest/autorun')
require_relative('../models/rps.rb')


class TestRps < MiniTest::Test
  def setup 

  @game1 = Rps.new( "rock" , "paper" )
  @game2 = Rps.new( "rock" , "scissors" )

end

def test_testing_game_r_vs_p
  assert_equal("player2 win",@game1.check)
end

def test_testing_game_s_vs_r
  assert_equal("player1 win",@game2.check)
end 

end