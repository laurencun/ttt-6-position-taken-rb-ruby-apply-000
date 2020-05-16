# code your #position_taken? method here!
position_taken?(board, index)
  if board[index] == " "||"" || nil
    return false
  else board[index] != " " || "" || nil
    return true
end