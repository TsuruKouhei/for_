class Food < ApplicationRecord
  has_many :order_foods
  belongs_to :shop, foreign_key 'shop_id'
end
