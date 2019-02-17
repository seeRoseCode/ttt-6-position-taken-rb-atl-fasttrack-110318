def position_taken?(board, index)
puts board.inspect
puts index
if board[index] == " " || board[index] == "" || board[index] = nil 
  return false
else board[index] == "x" || board[index] = "o"
  return true
end
end 