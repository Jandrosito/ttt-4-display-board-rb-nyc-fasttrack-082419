# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  put " #{board[0]} | #{board[1]} | #{board[2]}  "
  put "---------"
  put " #{board[3]} | #{board[4]} | #{board[5]} "
  put "---------"
  put "   |   "
end

display_board(board)