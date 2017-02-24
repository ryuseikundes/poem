class PoemsController < ApplicationController
  def index
    @poems = Poem.all
    render json: @poems
  end

  def show
    @poem = Poem.find
    render json: @poem.find(params[:id])
  end
end
