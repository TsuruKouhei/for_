class Order < ApplicationRecord
  belongs_to :user, foreign_key: 'user_id'
  belongs_to :addresse, foreign_key: 'addresse_id'
  has_many :order_foods
end
