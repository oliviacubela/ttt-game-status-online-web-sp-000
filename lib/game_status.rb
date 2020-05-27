# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

win_combination = [
  ["X", "X", "X", " ", " ", " ", " ", " ", " "],
  ["X", " ", " ", " ", "X", " ", " ", " ", "X"],
  [" ", " ", "X", " ", "X", " ", "X", " ", " "],
  [" ", " ", " ", "X", "X", "X", " ", " ", " "],
  [" ", " ", " ", " ", " ", " ", "X", "X", "X"],
  [" ", "X", " ", " ", "X", " ", " ", "X", " "],
  ["X", " ", " ", "X", " ", " ", "X", " ", " "],
  [" ", " ", "X", " ", " ", "X", " ", " ", "X"]
]


WIN_COMBINATIONS = [
  [0,1,2],
  [0,4,8],
  [2,4,6],
  [3,4,5],
  [6,7,8],
  [1,4,7],
  [0,3,6],
  [2,5,8]
]

def won?(board)
 WIN_COMBINATIONS.each do |win_combination|
   win_index_1 = win_combination[0]
   win_index_2 = win_combination[1]
   win_index_3 = win_combination[2]
end
# Define your WIN_COMBINATIONS constant
