class Product < ApplicationRecord
  scope :available, -> { where(in_stock: true) }
end
