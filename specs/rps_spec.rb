require('minitest/autorun')
require_relative('../models/rps.rb')


class TestRps < MiniTest::Test
  def setup 

  @game1 = Rps.new( "rock" , "paper" )
  @game2 = Rps.new( "rock" , "paper" )

end

def test_testing_game_r_vs_p
  assert_equal("player2 wins",@game1.check)
end

def test_testing_game_s_vs_r
  assert_equal("player2 wins",@game2.check)
end 

end