class PublishersController < ApplicationController
  def index
  end

  def new
  	@page_title = "Add new publisher"
  	@publisher = Publisher.new
  end

  private 
  	def publisher_params
  		params.require(:publisher).permit(:name)
  	end
end
