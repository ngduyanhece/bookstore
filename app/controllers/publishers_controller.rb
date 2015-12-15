class PublishersController < ApplicationController
  def index
  end

  def new
  	@page_title = "Add new publisher"
  	@publisher = Publisher.new
  end
end
