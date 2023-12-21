class Order < ApplicationRecord
  belongs_to :user
  belongs_to :addresse
  has_many :order_foods
  has_many :foods, through: :order_foods
end
