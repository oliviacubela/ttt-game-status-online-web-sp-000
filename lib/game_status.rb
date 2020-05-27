# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end


board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
top_row_win = [0,1,2]

if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  "X won in the top row"
end
#  ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
#  [" ", " ", "X", " ", "X", " ", "X", " ", " "]
#  [" ", " ", " ", "X", "X", "X", " ", " ", " "]
#  [" ", " ", " ", " ", " ", " ", "X", "X", "X"]
#  [" ", "X", " ", " ", "X", " ", " ", "X", " "]
#  ["X", " ", " ", "X", " ", " ", "X", " ", " "]
#  [" ", " ", "X", " ", " ", "X", " ", " ", "X"]

#]
# Define your WIN_COMBINATIONS constant
