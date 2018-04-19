class Order < ApplicationRecord
  has_many :order_items

  enum status: [:received, :completed]

  def create_order

  end

  def total_price
    price = order_items.to_a.sum { |item| item.total_price }
    price *= 0.5 if is_discount
  end    
end
