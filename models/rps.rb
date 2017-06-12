class Rps

  def initialize(player1,player2)
    @player1 = player1
    @player2 = player2
  end

  def check 
      if @player1 == @player2
       "draw"
      elsif (@player1 == "rock") && (@player2 == "scissors") 
        return "player1 win"
      elsif (@player1 == 'paper') && (@player2 == "rock")
       "player1 win"
     elsif (@player1 == "scissors") && (@player2 == "paper")
      "player1 win"
      else 
       "player2 win"
      end
    end
  end





  