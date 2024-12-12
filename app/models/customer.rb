class Customer < ApplicationRecord
  has_many :addresses, as: :addressable#ok
  has_many :orders#ok
end
