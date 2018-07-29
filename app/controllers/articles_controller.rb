class ArticlesController < ApplicationController
  before_action :authenticate_user!
  
  def index
    render json: { "lorem": "ipsum" }
  end
end