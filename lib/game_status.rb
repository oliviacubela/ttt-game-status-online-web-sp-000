# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

win_combination = [
  ["X", "X", "X", "O", "O", " ", " ", " ", " "],
  ["O", "O", " ", "X", "X", "X", " ", " ", " "],
  [" ", " ", " ", "O", "O", " ", "X", "X", "X"],
  ["O", " ", "X", "O", " ", "X", "O", " ", " "],
  ["X", " ", "O", " ", "X", "O", " ", " ", "X"],
  ["X", " ", "O", "X", " ", "O", " ", " ", "O"],
  ["X", " ", "O", " ", "X", "O", " ", " ", "X"],
  ["X", "O", "X", "O", "X", "O", "X", "X", "O"]
]


WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
]

def won?(board)
 WIN_COMBINATIONS.each do |win_combination|
   win_index_1 = win_combination[0]
   win_index_2 = win_combination[1]
   win_index_3 = win_combination[2]
end

  position_1 = board[win_index_1]
  position_2 = board[win_index_2]
  position_3 = board[win_index_3]

  if position_1 == "X" && position_2 == "X" && position_3 == "X"
    return win_combination
  else
    false
  end
end
