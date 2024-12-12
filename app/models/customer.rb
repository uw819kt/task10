class Customer < ApplicationRecord
  has_many :addresses, asa: addressable
  has_many :orders
end
