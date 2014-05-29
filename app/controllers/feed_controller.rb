class FeedController < ApplicationController
  def index
    @images = Image.all
  end
  def vote 
  	image_id = params[:image_id]
  	feels_vote = params[:vote]
  	image = Image.find(image_id)
  	image.feels += feels_vote.to_i
  	image.save
  end
end
