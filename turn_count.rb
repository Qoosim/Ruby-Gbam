#!usr/bin/env ruby
#rubocop:disable all

# require 'ttt_group'

# def turn_count(board)
#   counter = 0
#   board.each do |token|
#     if token == "X" || token == "0"
#       counter += 1
#       binding.pry
#     end
#   end
#   counter
# end

puts "Welcome to the Tic Tac Toe"
puts "***************************"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  
  puts " #{board[0]} | #{board[1]} | #{board[2]}  "
  puts "------------"
  puts " #{board[3]} | #{board[4]} | #{board[5]}  "
  puts "------------"
  puts " #{board[6]} | #{board[7]} | #{board[8]}  "

end

  puts "First turn: Where do you want to go? select from 0-8"
  position = gets.chomp
  puts
  puts "Place your move: X or O"
  token = gets.chomp.capitalize!

  board[position.to_i] = token
  puts
  display_board(board)

# def current_player(board)
#   # if turn_count(board) % 2 == 0
#   #   return "X"
#   # else
#   #   return "0"
#   # end
#   ## OR
#   # if turn_count(board).even?
#   #   return "X"
#   # else
#   #   return "0"
#   # end
#   ## OR
#   # turn_count(board) % 2 == 0 ? "X" : "0"
#   ##OR
#   turn_count(board).even? ? "X" : "0"
      
# end

# #rubocop:enable all