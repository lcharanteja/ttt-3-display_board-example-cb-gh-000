# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  #include code Here
  puts "Welcome to Tic Tac Toe"
  board = "   "+"|"+"   "+"|"+"   \n"+"-"*11+"\n"
  board += board
  board += "   "+"|"+"   "+"|"+"   \n"
  puts baord
end

display_board
