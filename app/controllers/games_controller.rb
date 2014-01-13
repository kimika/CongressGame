class GamesController < ApplicationController
  
  def index
    @games = Game.all
  end

  def create
    user.create(game.new)
  end

  def question
    @questions = question
  end

  def answer
    @answers = answer
  end

  def user
    @users = user
  end

  def level
    @levels = levels
  end

  # def show
  #   @politicians = Politician params[id]
  #   @games = Game.new
  # end
end
