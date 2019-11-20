# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2] #top row
  [3,4,5] #middle row
  [6,7,9] #bottom row
  [0,4,9] #left>right diagonal
  [2,4,6] #right>left diagonal
  [0,3,6] #left row 
  
  
  
  
  
  ]


def WIN_COMINATIONS(board)
  if board[top_row_win[0]] == "X" &&
  board[top_row_win[1]] == "X" &&
  board[top_row_win[2]] == "X"
    "X won in the top row"
    
  
  end
end