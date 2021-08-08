class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end
  
  def create
    @category = Category.find(categories_params)
    # @categorie = Category.find(categories_params)
    binding.irb
  end

  private
  def categories_params
    params.require(:category).permit(:name,:body)
  end
end
