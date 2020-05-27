# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2]
  [0,4,8]
  [2,4,6]
  [3,4,5]
  [6,7,8]
  [1,4,7]
  [0,3,6]
  [2,5,8]
]
# Define your WIN_COMBINATIONS constant
