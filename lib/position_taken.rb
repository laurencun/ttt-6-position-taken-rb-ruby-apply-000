# code your #position_taken? method here!
position_taken?(board, index)
  if (board[index] == " "|| board[index] == "" || board[index] == nil)
    taken false
  else !(board[index] == " " || board[index] == "" || board[index] == nil)
    taken true
end
taken