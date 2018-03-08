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
  if something % 2 != 0 
    'X'
  else
    'O'
  end
end
