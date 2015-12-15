class BooksController < ApplicationController
  def index
  	@page_title = "Home"
  end

  def show
  end
  
  def new 
  	@page_title = "Add Book"
  	@book = Book.new
  end
end
