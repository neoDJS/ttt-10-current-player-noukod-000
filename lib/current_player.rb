def turn_count(board)
  counter_taken = 0

  board.each do |casier|
    counter_taken = casier = "X" || casier = "O"? counter_taken+1 : counter_taken
  end
 return counter_taken
end
