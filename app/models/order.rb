class Order < ApplicationRecord
  belongs_to :address#ok
  belongs_to :customer#ok
  has_many :foods
  has_many :foods, turough: :order_foods
end
