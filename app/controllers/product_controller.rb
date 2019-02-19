class ProductController < ApplicationController
  def index
  end
  
  def add_item_to_cart
    cart << params[:prodcut]
    render :index
  end
end
