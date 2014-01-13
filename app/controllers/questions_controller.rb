class QuestionsController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  
  def index
    @questions = Question.order(:updated_at)
  end
end
