# code your #valid_move? method here
def valid_move?(board, index)
  index > board.length ? return false: return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 board[index] != "X" || board[index] != "O" ? return true: return false
end