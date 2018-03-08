def turn_count(board)
  counter = 0
  board.each do |place|
    if place == 'X' or place == 'O'
      counter += 1
    end
  end

  return counter
end

def current_player(something)
  return something % 2 == 1 ? 'X' : 'O'

end
