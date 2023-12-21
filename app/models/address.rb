class Address < ApplicationRecord
  belongs_to :addressable_id, polymorphic: true
  has_many :orders
end
