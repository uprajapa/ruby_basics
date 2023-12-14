class Play
  attr_reader :score, :current_player
  attr_writer :score, :current_player

  def initialize(current_player)
    @score = 0
    @current_player = current_player
  end

  # Game loop
  # User I/O
end

# player1 = Player.new()
# player2 = Player.new()
# 
# game1 = Play.new(player1)