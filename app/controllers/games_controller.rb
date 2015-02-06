class GamesController < ApplicationController
  def connect4
    @name = params[:name]
  end
end
