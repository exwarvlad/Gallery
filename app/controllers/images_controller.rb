class ImagesController < ApplicationController
  def index
    render json: ImagesFromLink.get_images(params[:link])
  end

  def show; end
end
