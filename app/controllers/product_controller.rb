class ProductController < ApplicationController
  def index
  end
  
  def add_item_to_cart
    @item = Item.find(params[:id])
    cart << @item.id
    render :index
  end
end
