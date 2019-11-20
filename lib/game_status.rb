# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

def WIN_COMINATIONS(board)
  if board[top_row_win[0]] == "X" &&
  board[top_row_win[1]] == "X" &&
  board[top_row_win[2]] == "X"
    "X won in the top row"
  end
end