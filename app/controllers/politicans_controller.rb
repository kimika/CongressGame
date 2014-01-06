class PoliticansController < ApplicationController

  def index
  end

  def politicians
    @politicians=politician
  end
end