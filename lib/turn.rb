def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, position, token = "X")
  board[poisition.to_i - 1] = token
end

def input_to_index(input)
  input.to_i - 1
end

def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    return true
else false
end
end

def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
  return false
else board[index] == "X" || board[index] == "O"
  return true
end
end



def turn(board)
    puts "Please enter 1-9:"
    input = gets.strip

until valid_move?(input) == true
  puts "Try again geez, only 1-9"
  puts "Please enter 1-9:"
  return true
else false
end

end


#1 || 2 || 3 || 4 || 5 || 6 || 7 || 8 || 9
