class FeedController < ApplicationController
  def index
    @images = Image.all
  end
end
