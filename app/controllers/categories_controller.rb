class CategoriesController < ApplicationController
  def index
  end

  def new
  	@page_title = "Add new category"
  	@category = Category.new
  end

  private 
  	def category_params 
  		params.require(:category).permit(:name)
  	end
end
