# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  ["X", "X", "X", " ", " ", " ", " ", " ", " "]
  ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
  [" ", " ", "X", " ", "X", " ", "X", " ", " "]
  [" ", " ", " ", "X", "X", "X", " ", " ", " "]
  [" ", " ", " ", " ", " ", " ", "X", "X", "X"]
  [" ", "X", " ", " ", "X", " ", " ", "X", " "]
  ["X", " ", " ", "X", " ", " ", "X", " ", " "]
  [" ", " ", "X", " ", " ", "X", " ", " ", "X"]
  
]
# Define your WIN_COMBINATIONS constant
