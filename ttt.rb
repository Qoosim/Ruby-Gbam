#rubocop:disable all

class TicTacToe
  attr_accessor :player1, :player2, :turn, :board

  def initialize()
    
  end

  def user_interface
    puts " "
    puts "WELCOME TO TIC-TAC-TOE GAME, IT'S PROMISED TO BE LOVEABLE"
    puts "========================================================="
    puts " "
    print "Enter Player 1's name: "
    @name1 = gets.chomp
    print "Enter Player 2's name: "
    @name2 = gets.chomp
    puts "*********************************************************"
    puts " Welcome #{@name1} and #{@name2}, the two of you would be oponent for this game"
    puts " Read below instructions to know the rule of the game"
    puts "*********************************************************"
    puts " "
  end

end

welcome = TicTacToe.new

welcome.user_interface



#rubocop:enable all