class Order < ApplicationRecord
  belongs_to :user
  belongs_to :addresse
  has_many :order_foods
end
