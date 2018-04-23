def current_player (board)

end

def turn_count (board)
  counter = 0

  board.each do |x|
    if board[x] == "X" || board[x] == "0"
      counter += 1
    end
  end
  return counter
end
