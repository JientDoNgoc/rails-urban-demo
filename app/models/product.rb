class Product < ApplicationRecord
  belongs_to :product_group
  has_many :cart_items
  has_many :order_items
  has_many :comments
end
