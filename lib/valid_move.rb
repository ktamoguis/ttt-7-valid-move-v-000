# code your #valid_move? method here
def valid_move?(board,index)
  index_new = index.to_i
  if position_take?(board,index)
  elsif index_new.between?(0,8)
    true
  end
#  if index_new.between?(0,8)
#    true
#  elsif position_taken?(board,index)
#  end
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
    false
  end
end
