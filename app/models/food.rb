class Food < ApplicationRecord
  belongs_to :shop#ok
  has_many :order_foods#ok
  has_many :orders, through: :order_foods#ok
end
