def turn_count(board)
counter = 0
  board.each do |value|
    if value != " " && value != "" && value != nil
      counter += 1
    end
  end
    return counter
  end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
