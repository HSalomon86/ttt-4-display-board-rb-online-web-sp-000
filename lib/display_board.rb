# Define display_board that accepts a board and prints
# out the current state.
def display_board(board, num)
  cellrow = " #{board[num]} | #{board[num]} | #{board[num]} "
  lines = "-----------"
puts cellrow
puts lines
puts cellrow
puts lines
puts cellrow
end
