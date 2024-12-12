class Shop < ApplicationRecord
  has_many :addresses, as: :addressable#ok
  has_many :foods#ok
end
