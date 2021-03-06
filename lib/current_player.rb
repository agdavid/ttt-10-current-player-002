def turn_count(board)
  turn_counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      turn_counter += 1
    end
  end
  turn_counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
