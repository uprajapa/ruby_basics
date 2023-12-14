
class Player
  attr_reader :score, :lifeline
  attr_writer :score, :lifeline

  def initialize()
    @score = 0
    @lifeline = 3
  end
end