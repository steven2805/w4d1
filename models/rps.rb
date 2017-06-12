class Rps

  def initialize(player1,player2)
    @player1 = player1
    @player2 = player2
  end

  def check 
      if @player1 == @player2
        return "draw"
      elsif (@player1 == "rock") && (@player2 == "scissors") 
        return "player1 win"
      elsif (@player1 == 'paper') && (@player2 == "rock")
        return "player1 wins"
      else 
        return "player2 wins"
      end
    end
  end




  
  