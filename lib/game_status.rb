# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  
  [0, 1, 2], #top row
  [3, 4, 5], #middle row
  [6, 7, 9], #bottom row
  [9, 4, 0], #left>right diagonal
  [6, 4, 2], #right>left diagonal
  [0, 3, 6], #left column
  [1, 4, 7], #middle column
  [2, 5, 9]  #right column
]


