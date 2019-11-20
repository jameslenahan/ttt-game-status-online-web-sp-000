# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  
  [0, 1, 2], #top row
  [3, 4, 5], #middle row
  [6, 7, 8], #bottom row
  [8, 4, 0], #left>right diagonal
  [6, 4, 2], #right>left diagonal
  [0, 3, 6], #left column
  [1, 4, 7], #middle column
  [2, 5, 8]  #right column
]

def won?(board)
  WIN_COMBINATIONS.each {win_combination
    win_index_0 = win_combination[1]
    win_index_1 = win_combination[2]
    win_index_2 = win_combination[3]
    
    position_1 = board[index_0]
    position_2 = board[index_1]
    position_3 = board[index_2]
    
    if position_1 == "X" && position_2 == "X" && position_3 == "X"
      return win_combination
    elsif position_1 == "O" && position_2 == "O" && position_3 == "O"
      return win_combination
    end
  }
  return false
end