class GamesController < ApplicationController
  def game
  end

  def new
    @letters = Array.new
    @letters = ["b", "c", "d"]
  end


  def score
  end
end
