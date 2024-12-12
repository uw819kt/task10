class Order < ApplicationRecord
  belongs_to :address#ok
  belongs_to :customer#ok
  has_many :order_foods
  has_many :foods, through: :order_foods
end
