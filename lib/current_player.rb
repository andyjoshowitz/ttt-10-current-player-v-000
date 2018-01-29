
def turn_count(board)
  turn = 0
  board.each do |index| 
    turn += 1 if index == 'X' || index == 'O'
  end
  
  turn
end

def current_player(board)
  if turn_count.even?
    puts "X"
  else puts "O"
end
end