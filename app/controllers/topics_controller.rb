class TopicsController < ApplicationController
  def index
    render json: Topic.all
  end

  def create
    Topic.create(strong_params)
  end

  def destroy
    #we want to find a topic by it's topic_id so that we may destroy it's instance
    Topic.find(params[:topic_id]).delete
  end

  private

  def strong_params
    params.require(:topic).permit(:user_id, :url, :author, :title, :description, :url_to_image)
  end
end
