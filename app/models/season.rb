class Season < ApplicationRecord
  belongs_to :series
  has_many :episodes

  validates :number, :presence => true, :uniqueness => true
end
