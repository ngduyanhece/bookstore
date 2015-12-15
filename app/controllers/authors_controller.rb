class AuthorsController < ApplicationController
  def index
  end

  def new
  	@page_title = "Add new Author"
  	@author = Author.new
  end
end
