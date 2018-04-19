# code your #valid_move? method here
def valid_move?()

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  index_new = index.to_i
  if board[index_new] == " "
    false
  elsif board[index_new] == ""
    false
  elsif board[index_new] == nil
    false
  elsif board[index_new] == "X" || board[index_new] == "O"
    true
  end
end
