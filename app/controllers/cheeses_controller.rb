class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese_by_id = Cheese.find(params[:id])
    render json: cheese_by_id
  end

end
