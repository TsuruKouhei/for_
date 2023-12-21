class Address < ApplicationRecord
  belongs_to :customer
  belongs_to :shop, foreign_key: 'shop_id'
  has_many :orders
end
