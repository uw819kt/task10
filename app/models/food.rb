class Food < ApplicationRecord
  belongs_to :shop
  has_many :orders, through: :order_foods
  has_one :chinese_food
  has_one :italian_food
  has_one :japanese_food
end
