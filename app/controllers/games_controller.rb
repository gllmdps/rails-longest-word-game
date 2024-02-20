class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10).join(" ")
  end

  def score
    @guess = params[:word].upcase.split("")
    @guess.include? do |letter|
    end
  end
end
