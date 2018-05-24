def display_board(board)
  
  puts" #{board[0]} | #{board[1]} | #{board[2]} "
  puts"-----------"
  puts" #{board[3]} | #{board[4]} | #{board[5]} "
  puts"-----------"
  puts" #{board[6]} | #{board[7]} | #{board[8]} "
 end 
 
 def input_to_index(user_input)
  
  user_input.to_i - 1;
end

def valid_move?(board, index)
  if(index>=0 && index<=8)
    if(board[index]=="X" || board[index]=="O")
     return FALSE
     elsif(board[index]=="" || board[index]==" ")
     return true
   end
   
end
end

<<<<<<< HEAD
def move(board,index, symbol="X")
=======
def move(board,index, symbol)
>>>>>>> 4c76a71373ae7e0b181e278cdbef48fb52593873
    board[index]=symbol
  end
  
def turn (board)
<<<<<<< HEAD
  loop do
=======
  
>>>>>>> 4c76a71373ae7e0b181e278cdbef48fb52593873
  puts "Please enter 1-9:"
  num=gets.chomp
  value=input_to_index(num)
  if(valid_move?(board, value)==true)
<<<<<<< HEAD
    move(board, value)
display_board(board)
    break
    
  end
end

=======
    move(board, value, symbol)
  else
    loop do turn(board)
  end
  
>>>>>>> 4c76a71373ae7e0b181e278cdbef48fb52593873

end