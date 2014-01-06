class UserController < ApplicationController
  before_filter :authenticate_user!
  def user
    @user=user
  end

  def index
  end

end
