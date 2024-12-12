class Order < ApplicationRecord
  belongs_to :address
  belongs_to :customer
  has_many :foods, through: :orderfoods
end
