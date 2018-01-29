
def turn_count(board)
  turn = 0
  board.each do |index| 
    turn += 1 if index == 'X' || index == 'O'
  end
  
  turn
end

def current_player(board)
  turn_count.even? ? "X" : "O"
end