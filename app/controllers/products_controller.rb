class ProductsController < ApplicationController
  def index
    @products = Product.all
    @pgroups = ProductGroup.all
  end
  def from_category
    @selected = Product.where(:product_group_id => params[:product_group_id])
    respond_to do |format|
      format.js
    end
  end

  def show
    # current_cart
    @product = Product.find(params[:id])
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @product }
    end    
  end
  
end
