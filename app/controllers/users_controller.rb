class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def update
    current_user = User.find(params[:id])
    byebug
    #we want to search for the corresponding url within topics from strong_params
  end



  private

  def strong_params
    params.require(:user).permit(:url, :author, :title, :description, :urlToImage)
  end

end
