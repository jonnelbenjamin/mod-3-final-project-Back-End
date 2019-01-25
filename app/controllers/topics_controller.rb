class TopicsController < ApplicationController
  def index
    render json: Topic.all
  end

  def create
    Topic.create(strong_params)
  end

  def destroy
    Topic.find(strong_params[:topic]).destroy
  end

  private

  def strong_params
    params.require(:topic).permit(:user_id, :url, :author, :title, :description, :url_to_image)
  end
end
