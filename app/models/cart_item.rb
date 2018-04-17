class CartItem < ApplicationRecord
  belongs_to :food
  belongs_to :cart

  def total_price
    price*quantity
  end
end
