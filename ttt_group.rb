#!/usr/bin/env ruby
#rubocop:disable all

  puts "Welcome to Tic Tac Toe"
  puts "***********************"

  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  def display_board(the_board)
    puts
    puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]}  "
    puts "-----------"
    puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]}  "
    puts "-----------"
    puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]}  "
  end


  puts "Turn 1: Where would you like to go? select from 0-8 "
  position = gets.strip

  puts "Place your cell: X or 0"
  token = gets.strip
    
    if token.is_a?(String)
      token.capitalize!
    elsif token.is_a?(Integer)
      token = token.to_i
    end

  board[position.to_i] = token

  display_board(board)
  puts




#rubocop:enable all