class String
  define_method(:rps) do |player2|
    if self == player2
      "tie"
    elsif self == "paper"
      if player2 == "rock"
        "player 1 wins"
      else
        "player2 wins"
      end
    elsif self == "scissors"
      if player2 == "paper"
        "player 1 wins"
      else
        "player2 wins"
      end
    elsif self == "rock"
      if player2 == "scissors"
        "player 1 wins"
      else
        "player2 wins"
      end
    end
  end
end
