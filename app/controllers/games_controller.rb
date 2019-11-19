class GamesController < ApplicationController
  def new
    @new_game = []
    10.times do
      @new_game << ('A'..'Z').to_a.sample
    end
    @letters = @new_game.join
  end

  def score
  end
end
