class Shop < ApplicationRecord
  has_many :addresses, as: :addressable
  has_many :order_foods
end
