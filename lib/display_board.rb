# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  put " x  |  x "
  put "---------"
  put " x  |  x "
  put "---------"
  put " x  |  x "
end

display_board(board)