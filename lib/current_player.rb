
def turn_count(board)
  blank_count = 0
  turn = 0
  board.each do |index| 
    blank_count += 1 if index.empty?
    puts "#{turn}"
    turn += 1
  end
  blank_count
end

def current_player(board)
  if turn_count.even?
    puts "X"
  else puts "O"
end
end