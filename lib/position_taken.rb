# code your #position_taken? method here!
position_taken?(board, index)
  if board[index] == " "||""
    return false
  else board[index] != " " || ""
    return true
end