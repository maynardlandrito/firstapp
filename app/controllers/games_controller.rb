class GamesController < ApplicationController
  def connect4
    @name = params[:name]
  end
  
  def all_users
    @users = User.all.to_a
  end
end
