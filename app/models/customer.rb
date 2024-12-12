class Customer < ApplicationRecord
  has_many :customer
  has_many :order
end
