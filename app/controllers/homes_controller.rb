class HomesController < ApplicationController
  def index
    def create
      @home = Home.create(home_params)
      if @home.valid?
        redirect_to root_path
      else
        render :new, status: :unprocessable_entity
      end
    end
  end
end
