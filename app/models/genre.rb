class Genre < ApplicationRecord
  has_many :series

  validates :name, :presence => true, :uniqueness => true
end
