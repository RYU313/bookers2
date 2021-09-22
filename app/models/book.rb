class Book < ApplicationRecord
  validates :shop_name, presence: true
  validates :image, presence: true
end
