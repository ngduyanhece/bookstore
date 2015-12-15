class CategoriesController < ApplicationController
  def index
  end

  def new
  	@page_title = "Add new category"
  	@category = Category.new
  end
end
