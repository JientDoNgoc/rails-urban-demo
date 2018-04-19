class OrdersController < ApplicationController
  def new
    @order = Order.new
  end
  
  def create
    order = params[:order]
    new_order = Order.new(order_params)
    # new_order.total_price = current_cart.total_price
    new_order.status = 0 # 0 is 
    # byebug
    new_order.is_discount = true if order[:discount_code] == "CODERSCHOOL"

    if new_order.save
      current_cart.cart_items.each do |item|
        new_order.order_items.create(product_id: item.product_id, quantity: item.quantity, price: item.price)
      end

      current_cart.destroy
      

      redirect_to order_finished_order_path(new_order.id)
    else
      redirect_to new_order
    end
  end
  
  def finished_order
    @order = Order.find(params[:order_id])
    @mail_status = true
    # byebug
    begin
    OrderMailer.finished_order_email(@order).deliver_now
    rescue StandardError
      @mail_status = false
    end
  end

  private
    def order_params
      params.require(:order).permit(:customer_name, :email, :phone, :address, :discount_code, :is_discount)
    end
end
