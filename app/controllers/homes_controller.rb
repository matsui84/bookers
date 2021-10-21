class HomesController < ApplicationController
  def top
  end
  
  def show
  @home=home.find(params[:id])
  end
end
