class HomesController < ApplicationController
  def new
    @home = Home.new
  end

  
  def index
  end

  def create 
    @home = Home.create(home_params)
    redirect_to root_path
  end 

  private 

  def home_params
    params.require(:home).permit(:name, :link, :description)
  end
end
