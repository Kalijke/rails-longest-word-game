class GamesController < ApplicationController
  def new
    @alphabet = ('A'..'Z').to_a
    @letters = @alphabet.sample(10)
  end

  def score
    @grid = params[:grid]
    @grid_array = @grid.split(' ')
    @word = params[:question]

    raise
    # @result = @user_array.select do |i|
    # @letters.any? { |j| i.include?(j) }
    # end
  end
end


# The word can't be built out of the original grid
# The word is valid according to the grid, but is not a valid English word
# The word is valid according to the grid and is an English word
