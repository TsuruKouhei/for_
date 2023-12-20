class Shop < ApplicationRecord
  has_many :addresses
  has_many :order_foods
end
