def turn_count(board)
  counter = 0
  board.each do |place|
    if place == 'X' or place == 'O'
      counter += 1
    end
    return counter
  end
end

def current_player

end
