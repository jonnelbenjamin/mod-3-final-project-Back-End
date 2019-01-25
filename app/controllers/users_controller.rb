class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def update
    current_user = User.find(params[:id])
    #we want to search for the corresponding url within topics from strong_params
  end

  def getFavorites
    render json: User.find(params[:id]).topics
  end

  private

  def strong_params
    params.require(:user).permit(:url, :author, :title, :description, :url_to_image)
  end

end
