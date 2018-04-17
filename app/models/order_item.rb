class OrderItem < ApplicationRecord
  belongs_to :order

  def total_price
    price*quantity
  end
end
