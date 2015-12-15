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

  def create 
  end

  private 
  	def book_params
  		params.require(:book).permit(:title, :category_id, :author_id, :publisher_id, :isbn, :price, :format, :excerpt, :pages, :year)
  	end
end
