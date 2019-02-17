def position_taken?(board, index)
puts board.inspect
puts index
if board[index] == " " || board[index] == "" || board[index] = "nil" 
  return false
else board[index] == "X" || board[index] = "O"
  return true
end
end 