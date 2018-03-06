class LineItemsController < ApplicationController

  def create
    new_cart_for_current_user unless current_cart
    current_cart.add_item(params[:item_id])
    current_cart.save
    redirect_to cart_path(current_cart)
  end

end
