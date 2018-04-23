def current_player (board)

end

def turn_count (board)
  counter = 0
  index = 0
  board.each do
    if board[index] == "X" || board[index] == "0"
      index += 1
      counter += 1
    end
  end
  return counter
end
