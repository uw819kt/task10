class Order < ApplicationRecord
  belongs_to :address
  belongs_to :customer
  has_and_belongs_to_many :foods
end
