class Vendor < ApplicationRecord
  has_many :orders
  has_many :products, through: :orders

end
