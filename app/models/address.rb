class Address < ApplicationRecord
  belongs_to :addressable, polymorphic: true#ok
  has_many :orders#ok
end
